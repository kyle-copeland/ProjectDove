using System;
using System.Collections.Generic;
using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using OpenTK;
using OpenTK.Input;

namespace Dove_Game.Enemies.DBZ_World
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class DbzJeice : Enemy
    {
        private bool _playerNearby;

        public bool PlayerNearby
        {
            get { return _playerNearby; }
            set { _playerNearby = value; }
        }

        public override void OnUpdate()
        {
            if (HealthPoints <= 0)
                GameObj.DisposeLater();

            PlayerNearby = DetectPlayerOneNearby();

            var playerSprite = GameObj.GetComponent<AnimSpriteRenderer>();

            if (PlayerNearby)
            {
                playerSprite.AnimFirstFrame = CharDirection == Direction.Left ? 6 : 16;
                playerSprite.AnimFrameCount = 2;
            }
            else
            {
                playerSprite.AnimFrameCount = 3;
                playerSprite.AnimFirstFrame = CharDirection == Direction.Left ? 0 : 9;
            }

            //Move(Vector2.UnitX);
        }

        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);

            var playerSprite = GameObj.GetComponent<AnimSpriteRenderer>();
            playerSprite.AnimFrameCount = 3;
            playerSprite.AnimDuration = 2;
            playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;

        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {

        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {

        }
    }
}
