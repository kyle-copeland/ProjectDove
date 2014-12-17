using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Resources;

using Duality.Editor;
using OpenTK;
namespace Dove_Game.Enemies.DBZ_World
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class GokuBoss : Boss
    {
        private const int FLYAROUND = 1;
        private const int KAMAHAMEHA = 0;
        private const int CHARGE = 2;
        public const float ATTACK_INTERVAL = 4000.0f;
        //animation sequences
        private List<int> seqWalk = new List<int> { 31, 32, 33, 34 };

        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);
            this.touchDamage = 10;
            this.HealthPoints = 500;
            // each boss must specify its bullet information
            this.bulletBlueprint = Test_Logic.ContentRefs.BBP_Default;
            this.bulletMaterial = GameRes.Data.Scenes.Bullets.Fireball_Material;
            this.attackCooldown = ATTACK_INTERVAL;
            this.seqWalkLeft = new List<int> { 11, 10 };
            this.seqWalkRight = new List<int> { 2, 3 };
            attacks = new BossAttack[] { new Kamehameha(), new Flyaround(), new Charge() };
        }

        
        private class Kamehameha : BossAttack
        {
            private const float chargeupTime = 2000.0f;
            private List<int> seqRight = new List<int> { 0, 1 };
            private List<int> seqLeft = new List<int> { 9, 8 };
            private bool hasStarted = false;
            public void attack(Boss boss)
            {
                AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                if(!hasStarted)
                {
                    if (boss.PlayerPosition == Direction.Left)
                        sprite.CustomFrameSequence = seqLeft;
                    else
                        sprite.CustomFrameSequence = seqRight;

                    hasStarted = true;
                    sprite.AnimFirstFrame = 0;
                    sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    sprite.AnimTime = chargeupTime * 2;
                    boss.nextAttack = KAMAHAMEHA;
                    boss.attackCooldown = chargeupTime;
                }
                else if (Scene.Current.FindComponent<Test_Logic.Kamehameha>() != null)
                {
                    boss.nextAttack = NONE;
                    boss.attackCooldown = ATTACK_INTERVAL;
                    hasStarted = false;
                }
                else
                {
                    Scene.Current.AddObject(Test_Logic.Summon.SummonGameObject(SideCharacter.NoCharacter, Attack.Kamehameha, boss, true));
                    sprite.AnimFirstFrame = 1;
                    boss.nextAttack = KAMAHAMEHA;
                    boss.attackCooldown = chargeupTime;
                }
            }
        }

        private class Flyaround : BossAttack
        {
            private static int bulletsLeft = -1;
            private static float teleportHeight = 100;
            private static float teleportLateral = 70;
            private static float teleportSpeed = 400; // in ms
            private static List<int> seqLeft = new List<int> { 15, 14 };
            private static List<int> seqRight = new List<int> { 6, 7 };
            public void attack(Boss boss)
            {
                RigidBody body = boss.GameObj.RigidBody;
                Transform transform = boss.GameObj.Transform;
                AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                if(!hasStarted())
                {
                    //initialize
                    bulletsLeft = 5;
                    body.BodyType = BodyType.Static;
                    transform.Pos = new Vector3(transform.Pos.X,transform.Pos.Y-teleportHeight,transform.Pos.Z);
                    //Check player position
                    if (boss.PlayerPosition == Direction.Left)
                    {
                        teleportLateral = Math.Abs(teleportLateral);
                        sprite.CustomFrameSequence = seqLeft;
                    }
                    //player is to the right of boss
                    else if (boss.PlayerPosition == Direction.Right)
                    {
                        teleportLateral = Math.Abs(teleportLateral) * -1;
                        sprite.CustomFrameSequence = seqRight;
                    }
                    sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    sprite.AnimDuration = 0.5f;
                }
                else if (bulletsLeft > 0)
                {
                    bulletsLeft--;
                    transform.Pos = new Vector3(transform.Pos.X- teleportLateral, transform.Pos.Y, transform.Pos.Z);
                   
                    ContentRef<Material> spiritballMaterial = GameRes.Data.Scenes.Bullets.Fireball_Material;

                    Test_Logic.EnemyBullet fireball = Test_Logic.ContentRefs.BBP_Default.Res.CreateBullet(boss.CharDirection, spiritballMaterial,true, new List<int> {12},4,4);

                    fireball.Fire(body.LinearVelocity, transform.GetWorldPoint(Vector2.Zero) + new Vector2(5,60), 10f, 0);
                    Scene.Current.AddObject(fireball.GameObj);
                    boss.nextAttack = FLYAROUND;
                    boss.attackCooldown = teleportSpeed;
                }
                else
                {
                    //end Attack
                    bulletsLeft = -1;
                    body.BodyType = BodyType.Dynamic;
                    transform.Pos = new Vector3(transform.Pos.X, transform.Pos.Y+teleportHeight, transform.Pos.Z);
                    boss.nextAttack = NONE;
                    boss.attackCooldown = ATTACK_INTERVAL;
                }
            }
            private bool hasStarted()
            {
                return bulletsLeft != -1;
            }
        }


        private class Charge : BossAttack
        {
            private List<int> seqRight = new List<int> { 4, 5 };
            private List<int> seqLeft = new List<int> { 13, 12 };
            private bool hasStarted = false;
            private float interval = 1000f;
            public void attack(Boss boss)
            {
                AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                if (!hasStarted)
                {
                    float sideForce = -250.0f;
                    if (boss.PlayerPosition == Direction.Right)
                    {
                        sprite.CustomFrameSequence = seqRight;
                        sideForce *= -1.0f;
                    }
                    else
                        sprite.CustomFrameSequence = seqLeft;

                    sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    sprite.AnimDuration = 0.25f;
                    boss.GameObj.RigidBody.ApplyLocalImpulse(Vector2.UnitX * sideForce);
                    boss.nextAttack = CHARGE;
                    boss.attackCooldown = interval;
                    hasStarted = true;
                }
                else
                {
                    hasStarted = false;
                    boss.nextAttack = NONE;
                    boss.attackCooldown = ATTACK_INTERVAL;
                }
               
            }
        }
    }
}
