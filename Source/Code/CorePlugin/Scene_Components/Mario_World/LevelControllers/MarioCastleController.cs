using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Text;

using Duality;
using Duality.Resources;
using Duality.Components.Physics;
using OpenTK.Input;
using OpenTK;
using Dove_Game.Enemies.Mario_World;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class MarioCastleController : Component, ICmpUpdatable, ICmpInitializable
    {
        private PlayerOne _mainCharacter;
        private GameObject _marioBoss;
        private GameObject _fireball;
        private int _brickCount;
        private float _fireballDropTimer;
        private float _marioAppearTimer;
        private bool _fireballPlaced;
        private bool _marioAppeared;
        private bool _marioRise;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            _mainCharacter = Scene.Current.FindComponent<PlayerOne>();
            _marioBoss = Scene.Current.FindGameObject("BossMario");
            _brickCount = 0;
            _fireballDropTimer = 1000.0f;
            _marioAppearTimer = 500.0f;
            _fireball = GameRes.Data.Prefabs.MarioWorld.Fireball_Prefab.Res.Instantiate(); 
            _fireballPlaced = false;
            _marioAppeared = false;
            _marioRise = false;
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
            //To skip level
            _mainCharacter.GameObj.Transform.Pos = new Vector3(885.0f, _mainCharacter.GameObj.Transform.Pos.Y, _mainCharacter.GameObj.Transform.Pos.Z);

            if (_mainCharacter.GameObj.Transform.Pos.Y > 200) // Fallen into Lava
            {
                _mainCharacter.doDamage(100);
            }


            // Fireball Dropper
            _fireballDropTimer -= Time.MsPFMult * Time.TimeMult;
            if (_fireballDropTimer < 0.0f && !_fireballPlaced)
            {
                _fireballPlaced = true;
                _fireball = GameRes.Data.Prefabs.MarioWorld.Fireball_Prefab.Res.Instantiate();
                _fireball.BreakPrefabLink();
                Fireball fireballController = _fireball.GetComponent<Fireball>();
                _fireball.Transform.Pos = new OpenTK.Vector3(-1148, 26, 0);
                this.GameObj.ParentScene.AddObject(_fireball);
                fireballController.setInitYPosition(200);

            }

            if (_fireballPlaced && _fireball.Transform.Pos.Y > 189)
            {
                _fireball.DisposeLater();
                _fireballDropTimer = 1000.0f;
                _fireballPlaced = false;
            }


            // Reached Boss Area
            if (_mainCharacter.GameObj.Transform.Pos.X > 590)
            {      
                if (_brickCount < 10)
                {
                    _mainCharacter.GameObj.RigidBody.LinearVelocity = (Vector2.UnitY * 0);
                    GameObject solidBrick = GameRes.Data.Prefabs.MarioWorld.SolidBrickCastle_Prefab.Res.Instantiate();
                    solidBrick.BreakPrefabLink();
                    solidBrick.Transform.Pos = new OpenTK.Vector3(550, 176 - (_brickCount * 16), 0);
                    this.GameObj.ParentScene.AddObject(solidBrick);
                    _brickCount++;

                    float tempTimer = 1000.0f;
                    while (tempTimer > 0)
                    {
                        tempTimer -= Time.MsPFMult * Time.TimeMult * 0.00001f;
                    }
                }


                if (_mainCharacter.GameObj.Transform.Pos.X > 880)
                {
                    _mainCharacter.GameObj.RigidBody.LinearVelocity = (Vector2.UnitX * 0);
                    _mainCharacter.isStunned = true;
                    _marioAppearTimer -= Time.MsPFMult * Time.TimeMult;
                    if (_marioAppearTimer < 0 && !_marioAppeared) 
                    {
                        _marioBoss.RigidBody.ApplyLocalImpulse(-Vector2.UnitY * 15);
                        _marioAppeared = true;
                    }
                    else if (_marioBoss.Transform.Pos.Y < 132 && !_marioRise)
                    {
                        _marioBoss.RigidBody.LinearVelocity = (Vector2.UnitY * 0);
                        _marioRise = true;
                        _marioAppearTimer = 1000.0f;
                    }
                    else if (_marioAppearTimer < 0 && _marioRise)
                    {
                        WorldSelectionMap.SceneLoadHandler = delegate(object sender, EventArgs e)
                        {
                            DrawDialog.AssignDialogScript(sender, e, DialogScripts.MarioLevelTwoPostBossPre);
                        };
                        Scene.Entered += WorldSelectionMap.SceneLoadHandler;
                        Scene.SwitchTo(GameRes.Data.Scenes.DialogScenes.MarioWorld.MarioLevelTwoPostBossPre_Scene);
                    }
                }


            }
        }
    }
}