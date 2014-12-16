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
    public class DbzEnemy : Enemy
    {
        private bool _playerNearby;

        public bool PlayerNearby
        {
            get { return _playerNearby; }
            set { _playerNearby = value; }
        }

        private const float DelayTime = 1000.0f;

        private float _chargeDelay;

        public float ChargeDelay
        {
            get { return _chargeDelay; }
            set { _chargeDelay = value; }
        }

        public override void OnUpdate()
        {
            if (HealthPoints <= 0)
                GameObj.DisposeLater();

            if (!Frozen)
            {
                if (ChargeDelay > 0f)
                    ChargeDelay -= Time.MsPFMult * Time.TimeMult;

                PlayerNearby = DetectPlayerOneNearby();

                var enemySprite = GameObj.GetComponent<AnimSpriteRenderer>();
                var enemyTransform = GameObj.Transform;

                var playerBullet = Scene.Current.FindGameObject<PlayerOneBullet>();
                if (playerBullet != null)
                {
                    var pbTransform = playerBullet.Transform;
                    if (pbTransform.Pos.X > enemyTransform.Pos.X - 100.0f &&
                        pbTransform.Pos.X < enemyTransform.Pos.X + 100.0f)
                    {
                        var main = Scene.Current.FindComponent<PlayerOne>();
                        var mainTransform = main.GameObj.Transform;
                        enemyTransform.Pos = new Vector3(main.CharDirection == Direction.Left ? 
                            mainTransform.Pos.X + 95.0f : mainTransform.Pos.X - 95.0f, mainTransform.Pos.Y - 15.0f, mainTransform.Pos.Z);

                        if (enemyTransform.Pos.X > 450f)
                            enemyTransform.Pos = new Vector3(-450.0f, mainTransform.Pos.Y - 15.0f, mainTransform.Pos.Z);

                        else if (enemyTransform.Pos.X < -450f)
                            enemyTransform.Pos = new Vector3(450.0f, mainTransform.Pos.Y - 15.0f, mainTransform.Pos.Z);

                        CharDirection = main.GameObj.Transform.Pos.X > GameObj.Transform.Pos.X ? Direction.Left : Direction.Right;
                    }
                }

                if (PlayerNearby && ChargeDelay <= 0f)
                {
                    var main = Scene.Current.FindComponent<PlayerOne>();
                    CharDirection = main.GameObj.Transform.Pos.X > GameObj.Transform.Pos.X ? Direction.Right : Direction.Left;
                    
                    enemySprite.AnimFirstFrame = CharDirection == Direction.Left ? 0 : 6;

                    var offset = main.CharDirection == Direction.Right ? -30.0f : 30.0f;
                    GameObj.RigidBody.ApplyLocalForce(Vector2.UnitX*offset);
                    ChargeDelay = DelayTime;
                }

                else
                {
                    if (CharDirection == Direction.Left)
                    {
                        enemySprite.AnimFirstFrame = 3;
                        GameObj.RigidBody.ApplyWorldImpulse(Vector2.UnitX * -1.4f);
                    }
                    else
                    {
                        enemySprite.AnimFirstFrame = 9;
                        GameObj.RigidBody.ApplyWorldImpulse(Vector2.UnitX * 1.4f);
                    }
                }
                //Move(Vector2.UnitX);
            }
        }

        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);

            var playerSprite = GameObj.GetComponent<AnimSpriteRenderer>();
            playerSprite.AnimFrameCount = 3;
            playerSprite.AnimDuration = 1;
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
