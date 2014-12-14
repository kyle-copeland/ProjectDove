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

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class MarioCastleController : Component, ICmpUpdatable, ICmpInitializable
    {
        private PlayerOne _mainCharacter;
        private bool _reachedBoss;
        private int _brickCount;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            _mainCharacter = Scene.Current.FindComponent<PlayerOne>();
            _reachedBoss = false;
            _brickCount = 0;
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
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
