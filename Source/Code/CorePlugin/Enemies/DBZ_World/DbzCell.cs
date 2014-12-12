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
    public class DbzCell : Enemy
    {
        private bool _playerNearby;

        public bool PlayerNearby
        {
            get { return _playerNearby; }
            set { _playerNearby = value; }
        }

        private float _attackDelay;

        public float AttackDelay
        {
            get { return _attackDelay; }
            set { _attackDelay = value; }
        }

        public override void OnUpdate()
        {
            if (HealthPoints <= 0)
                GameObj.DisposeLater();

            if (AttackDelay > 0)
                AttackDelay -= Time.MsPFMult*Time.TimeMult;

            else
            {
                PlayerNearby = DetectPlayerOneNearby();

                var enemySprite = GameObj.GetComponent<AnimSpriteRenderer>();
                var enemyTransform = GameObj.Transform;

                var playerBullet = Scene.Current.FindGameObject<PlayerOneBullet>();
                if (playerBullet != null)
                {
                    var pbTransform = playerBullet.Transform;
                    if (pbTransform.Pos.X > enemyTransform.Pos.X - 250.0f &&
                        pbTransform.Pos.X < enemyTransform.Pos.X + 250.0f)
                    {
                        var main = Scene.Current.FindComponent<PlayerOne>();
                        var mainTransform = main.GameObj.Transform;
                        enemyTransform.Pos = new Vector3(main.CharDirection == Direction.Left ?
                            mainTransform.Pos.X + 95.0f : mainTransform.Pos.X - 95.0f, mainTransform.Pos.Y - 15.0f, mainTransform.Pos.Z);

                        CharDirection = main.GameObj.Transform.Pos.X > GameObj.Transform.Pos.X ? Direction.Left : Direction.Right;
                    }
                }

                if (PlayerNearby)
                {
                    AttackDelay = 700.0f;
                    var main = Scene.Current.FindComponent<PlayerOne>();

                    CharDirection = main.GameObj.Transform.Pos.X > GameObj.Transform.Pos.X ? Direction.Right : Direction.Left;

                    enemySprite.AnimFirstFrame = CharDirection == Direction.Left ? 4 : 21;
                    enemySprite.AnimFrameCount = 3;

                    var cellBlast = Summon.SummonGameObject(SideCharacter.NoCharacter, Attack.CellBullet, this);
                    const float bulletSpeed = 11;

                    CurrentSpecialAttack = cellBlast.GetComponent<EnemyBullet>();
                    ((EnemyBullet) CurrentSpecialAttack).Fire(this.GameObj.RigidBody.LinearVelocity,
                        this.GameObj.Transform.Pos.Xy, 0f, bulletSpeed);
                    Scene.Current.AddObject(cellBlast);
                }
                    
                else
                {
                    enemySprite.AnimFrameCount = 4;

                    if (CharDirection == Direction.Left)
                    {
                        enemySprite.AnimFirstFrame = 0;
                        GameObj.RigidBody.ApplyWorldImpulse(Vector2.UnitX * -1.4f);
                    }
                    else
                    {
                        enemySprite.AnimFirstFrame = 16;
                        GameObj.RigidBody.ApplyWorldImpulse(Vector2.UnitX * 1.4f);
                    }
                }
            }
            //Move(Vector2.UnitX);
        }

        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);

            var playerSprite = GameObj.GetComponent<AnimSpriteRenderer>();
            playerSprite.AnimFrameCount = 4;
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
