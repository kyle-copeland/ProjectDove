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

                var playerSprite = GameObj.GetComponent<AnimSpriteRenderer>();

                if (PlayerNearby)
                {
                    AttackDelay = 1500.0f;

                    playerSprite.AnimFirstFrame = CharDirection == Direction.Left ? 4 : 21;
                    playerSprite.AnimFrameCount = 3;

                    GameObject cellBlast = Summon.SummonGameObject(SideCharacter.NoCharacter, Attack.CellBullet, this);
                    const float bulletSpeed = 11;

                    CurrentSpecialAttack = cellBlast.GetComponent<EnemyBullet>();
                    ((EnemyBullet) CurrentSpecialAttack).Fire(this.GameObj.RigidBody.LinearVelocity,
                        this.GameObj.Transform.Pos.Xy, 0f, bulletSpeed);
                    Scene.Current.AddObject(cellBlast);
                }
                else
                {
                    playerSprite.AnimFrameCount = 4;
                    playerSprite.AnimFirstFrame = CharDirection == Direction.Left ? 0 : 16;
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
