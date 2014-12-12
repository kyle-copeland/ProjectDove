using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Components.Physics;
using Duality.Resources;

using OpenTK;
namespace Dove_Game.Enemies
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class SlenderBoss : Boss
    {
        private const int BLACKOUT = 1;
        private const int STUN = 0;

        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);
            this.touchDamage = 20;
            // each boss must specify its bullet information
            this.bulletBlueprint = Test_Logic.ContentRefs.BBP_rocketBullet;
            this.bulletMaterial = Test_Logic.ContentRefs.rocketBullet;
            attackCooldown = 5000.0f;
            attackTimer = 5000.0f;
            attacks = new BossAttack[] { new Stun(), new BlackoutScreen(), new Charge() };
        }

        private class Stun : BossAttack
        {
            private int lifeTime = Boss.NONE;
            public void attack(Boss boss)
            {
                if(lifeTime == Boss.NONE)
                {
                    lifeTime = 2;
                    PlayerOne playerOne = Scene.Current.FindComponent<PlayerOne>();
                    playerOne.isStunned = true;
                    boss.nextAttack = STUN;
                }
                else if (lifeTime <= 0)
                {
                    PlayerOne playerOne = Scene.Current.FindComponent<PlayerOne>();
                    playerOne.isStunned = false;
                    lifeTime = Boss.NONE;
                    boss.nextAttack = NONE;
                }
                else
                {
                    lifeTime--;
                    boss.nextAttack = STUN;
                }
            }
        }

        private class BlackoutScreen : BossAttack
        {
            private int lifeTime = Boss.NONE;
            private GameObject screenBlackout;
            public void attack(Boss boss)
            {
                if(lifeTime == Boss.NONE)
                {
                    lifeTime = 5;
                    screenBlackout = new GameObject("Blackout");
                    SpriteRenderer sprite = screenBlackout.AddComponent<SpriteRenderer>();
                    Transform transform = screenBlackout.AddComponent<Transform>();
                    sprite.SharedMaterial = Test_Logic.ContentRefs.staticScreen;
                    sprite.Rect = Rect.AlignCenter(0, 0, 4000, 4000);
                    transform.Pos = new Vector3(boss.GameObj.Transform.GetWorldPoint(Vector2.Zero), -2.0f);
                    Scene.Current.AddObject(screenBlackout);
                    
                    boss.nextAttack = BLACKOUT;
                }
                else if (lifeTime <= 0.0f)
                {
                    screenBlackout.DisposeLater();
                    lifeTime = Boss.NONE;
                    boss.nextAttack = NONE;
                }
                else
                {
                    lifeTime--;
                    boss.nextAttack = BLACKOUT;
                }
            }
        }

        private class Charge : BossAttack
        {
            public void attack(Boss boss)
            {
                float sideForce = -150.0f;
                if (boss.PlayerPosition == Direction.Right)
                    sideForce *= -1.0f;
                boss.GameObj.RigidBody.ApplyLocalImpulse(Vector2.UnitX * sideForce);
                boss.nextAttack = NONE;
            }
        }
    }
}
