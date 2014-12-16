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
        private GameObject _fireball;
        private bool _reachedBoss;
        private int _brickCount;
        private float _fireballDropTimer;
        private bool _fireballPlaced;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            _mainCharacter = Scene.Current.FindComponent<PlayerOne>();
            _reachedBoss = false;
            _brickCount = 0;
            _fireballDropTimer = 1000.0f;
            _fireball = GameRes.Data.Prefabs.MarioWorld.Fireball_Prefab.Res.Instantiate(); 
           _fireballPlaced = false;
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
            _fireballDropTimer -= Time.MsPFMult * Time.TimeMult;
            if (_fireballDropTimer < 0.0f && !_fireballPlaced)
            {
                _fireballPlaced = true;
                _fireball = GameRes.Data.Prefabs.MarioWorld.Fireball_Prefab.Res.Instantiate();
                _fireball.BreakPrefabLink();
                //_fireball.RemoveComponent<Fireball>();
                _fireball.Transform.Pos = new OpenTK.Vector3(-1148, 26, 0);
                this.GameObj.ParentScene.AddObject(_fireball);
            }

            if (_fireballPlaced && _fireball.Transform.Pos.Y > 189)
            {
                _fireball.DisposeLater();
                _fireballDropTimer = 1000.0f;
                _fireballPlaced = false;
            }


            if (!_reachedBoss && _mainCharacter.GameObj.Transform.Pos.X > 590)
            {
                //_reachedBoss = true;
                bool _generatingCutScene = true;

               
                //10 solid bricks at X = 660
                if (_generatingCutScene && _brickCount < 10)
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

            }
        }
    }
}
