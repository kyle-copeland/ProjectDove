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
        private const float ATTACK_INTERVAL = 5000.0f;
       
        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);
            this.touchDamage = 10;
            this.HealthPoints = 700;
            // each boss must specify its bullet information
            this.bulletBlueprint = Test_Logic.ContentRefs.BBP_rocketBullet;
            this.bulletMaterial = Test_Logic.ContentRefs.rocketBullet;
            attackCooldown = ATTACK_INTERVAL;
            attackTimer = ATTACK_INTERVAL;
            this.seqWalkLeft = new List<int> { 0, 1, 2 };
            this.seqWalkRight = new List<int> { 17, 16, 15 };
            this.autoShoot = false;
            attacks = new BossAttack[] { new Stun(), new BlackoutScreen(), new Charge(), new CreateHeart() };
        }

        private class CreateHeart : BossAttack
        {
            private float heartLifeTime = 5000.0f;
            public void attack(Boss boss)
            {
                GameObject heart = GameRes.Data.Prefabs.MarioWorld.ZeldaHearts_Prefab.Res.Instantiate();
                heart.BreakPrefabLink();
                heart.RigidBody.Shapes.ElementAt(0).IsSensor = true;
                boss.HeartTimer = heartLifeTime;
                Scene.Current.AddObject(heart);
                boss.nextAttack = NONE;
            }
        }
        private class Stun : BossAttack
        {
            private bool hasStarted = false;
            private float stunTime = 3000.0f;

            private List<int> seqRight = new List<int> { 5, 4, 3, 8, 7, 6 };
            private List<int> seqLeft = new List<int> { 18, 19, 20, 21, 22, 23 };
            public void attack(Boss boss)
            {
                AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                if(!hasStarted)
                {
                    sprite.AnimFrameCount = 6;
                    sprite.CustomFrameSequence = boss.PlayerPosition == Direction.Left ? seqRight : seqLeft;
                    sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                    sprite.AnimDuration = 2.0f;
                    
                    PlayerOne playerOne = Scene.Current.FindComponent<PlayerOne>();
                    playerOne.isStunned = true;
                    hasStarted = true;
                    boss.nextAttack = STUN;
                    boss.attackCooldown = stunTime;
                }
                else
                {
                    PlayerOne playerOne = Scene.Current.FindComponent<PlayerOne>();
                    playerOne.isStunned = false;
                    hasStarted = false;
                    boss.nextAttack = NONE;
                }
            }
        }

        private class BlackoutScreen : BossAttack
        {
            private bool hasStarted = false;
            private float blackoutTime = 2000.0f;
            private int lifetime = 0;
            private List<int> seqRight = new List<int> { 9, 10 };
            private List<int> seqLeft = new List<int> {26,25};
            public void attack(Boss boss)
            {
                if(!hasStarted)
                {
                    AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                    sprite.CustomFrameSequence = boss.PlayerPosition == Direction.Left ? seqRight : seqLeft;
                    sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    sprite.AnimDuration = 1.0f;
                    
                    hasStarted = true;
                    boss.nextAttack = BLACKOUT;
                    boss.attackCooldown = blackoutTime/2;
                    lifetime = 1;
                }
                else if (lifetime == 1)
                {
                    GameObject screenBlackout = new GameObject("Blackout");
                    SpriteRenderer spriteBlackout = screenBlackout.AddComponent<SpriteRenderer>();
                    Transform transform = screenBlackout.AddComponent<Transform>();
                    spriteBlackout.SharedMaterial = Test_Logic.ContentRefs.staticScreen;
                    spriteBlackout.Rect = Rect.AlignCenter(0, 0, 1222, 650);
                    transform.Pos = new Vector3(boss.GameObj.Transform.GetWorldPoint(Vector2.Zero), -5.0f);
                    Scene.Current.AddObject(screenBlackout);
                    lifetime = 0;
                    boss.nextAttack = BLACKOUT;
                    boss.attackCooldown = blackoutTime;
                    
                }
                else
                {
                    Scene.Current.FindGameObject("Blackout").DisposeLater();
                    hasStarted = false;
                    boss.attackCooldown = ATTACK_INTERVAL;
                    boss.nextAttack = NONE;
                }
            }
        }

        private class Charge : BossAttack
        {
            private List<int> seqRight = new List<int> { 12, 13, 14, 12, 13,14 };
            private List<int> seqLeft = new List<int> { 27, 28, 29, 27, 28, 29 };
            public void attack(Boss boss)
            {
                AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                sprite.AnimDuration = 2.0f;
                sprite.CustomFrameSequence = boss.PlayerPosition == Direction.Left ? seqRight : seqLeft;
                float sideForce = -170.0f;
                if (boss.PlayerPosition == Direction.Right)
                    sideForce *= -1.0f;
                boss.GameObj.RigidBody.ApplyLocalImpulse(Vector2.UnitX * sideForce);
                boss.nextAttack = NONE;
            }
        }
    }
}
