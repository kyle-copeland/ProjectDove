using System;
using System.Collections.Generic;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Resources;
using OpenTK;
using OpenTK.Input;

namespace Dove_Game.Enemies.DBZ_World
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class KaiMonkey : Enemy
    {
        private bool _playerNearby;

        public bool PlayerNearby
        {
            get { return _playerNearby; }
            set { _playerNearby = value; }
        }

        private bool _monkeyCaught;

        public bool MonkeyCaught
        {
            get { return _monkeyCaught; }
            set { _monkeyCaught = value; }
        }

        public override void OnUpdate()
        {
            if (HealthPoints <= 0)
                GameObj.DisposeLater();

            if (GameController.GamePaused) return;

            if (!Frozen && !MonkeyCaught)
            {
                PlayerNearby = DetectPlayerOneNearby();

                var playerSprite = GameObj.GetComponent<AnimSpriteRenderer>();

                if (PlayerNearby)
                {
                    var monkeyRigid = GameObj.RigidBody;
                    var playerOne = Scene.Current.FindComponent<PlayerOne>();
                    //playerOne.MovementOffset = 0.45f;

                    var playerDirection = playerOne.CharDirection;
                    
                    if (playerDirection == Direction.Left)
                    {
                        monkeyRigid.ApplyLocalImpulse(-Vector2.UnitX * 0.30f);
                    }
                    else if (playerDirection == Direction.Right)
                    {
                        monkeyRigid.ApplyLocalImpulse(Vector2.UnitX * 0.30f);
                    }

                    playerSprite.AnimFirstFrame = playerOne.CharDirection == Direction.Left ? 0 : 5;
                }

                //Move(Vector2.UnitX);
            }
        }

        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);

            var playerSprite = GameObj.GetComponent<AnimSpriteRenderer>();
            HealthPoints = int.MaxValue;
            playerSprite.AnimFrameCount = 5;
            playerSprite.AnimDuration = 1;
            playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
            GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat7;
        }

        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var wall = args.CollideWith.GetComponent<Wall>();
            if (wall != null && !MonkeyCaught)
            {
                var main = Scene.Current.FindComponent<PlayerOne>();
                var mainPos = main.GameObj.Transform.Pos;
                var offset = -100.0f;
                CharDirection = Direction.Left;

                if (main.CharDirection == Direction.Left)
                {
                    offset *= -1.0f;
                    CharDirection = Direction.Left;
                }
                
                GameObj.Transform.Pos = new Vector3(mainPos.X + offset, mainPos.Y, mainPos.Z);
            }
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {

        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {

        }
    }
}
