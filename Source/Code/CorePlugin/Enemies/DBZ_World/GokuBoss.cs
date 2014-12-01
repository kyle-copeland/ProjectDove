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

        private BossAttack[] attacks = null;
        private float attackTimer = 1000.0f;
        private float attackCooldown = 1000.0f;

        private const int FLYAROUND = 1;
        private const int NONE = -1;
        //animation sequences
        private List<int> seqWalk = new List<int> { 31, 32, 33, 34 };

        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);
            this.touchDamage = 10;
            // each boss must specify its bullet information
            this.bulletBlueprint = Test_Logic.ContentRefs.BBP_rocketBullet;
            this.bulletMaterial = Test_Logic.ContentRefs.rocketBullet;
            attacks = new BossAttack[] { new Kamahameha(), new Flyaround(), new Charge() };
        }

        public override void OnUpdate()
        {
            //this will randomly select an attack every some odd seconds
            Random specialAttackPicker = new Random();
            attackTimer -= Time.MsPFMult * Time.TimeMult;
            if (attackTimer <= 0.0f )
            {
                if(nextAttack != FLYAROUND)
                    nextAttack = specialAttackPicker.Next(attacks.Length);
                attacks[2].attack(this);
                attackTimer = attackCooldown;
            }
            else if (nextAttack == NONE)
            {
                if (onGround(this.GameObj.RigidBody))
                    this.GameObj.GetComponent<AnimSpriteRenderer>().CustomFrameSequence = seqWalk;
                base.OnUpdate();
            }

           
        }
        private class Kamahameha : BossAttack
        {
            public void attack(Boss boss)
            {
                Console.WriteLine("Kamahameha");
                boss.nextAttack = NONE;
            }
        }

        private class Flyaround : BossAttack
        {
            private static int bulletsLeft = -1;
            private static float teleportHeight = 200;
            private static float teleportLateral = 70;
            public void attack(Boss boss)
            {
                RigidBody body = boss.GameObj.RigidBody;
                Transform transform = boss.GameObj.Transform;
                
                if(!hasStarted())
                {
                    //initialize
                    bulletsLeft = 5;
                    body.BodyType = BodyType.Static;
                    transform.Pos = new Vector3(transform.Pos.X,transform.Pos.Y-teleportHeight,transform.Pos.Z);
                    //Check player position
                    if (boss.PlayerPosition == Direction.Left)
                        teleportLateral = Math.Abs(teleportLateral);
                    //player is to the right of boss
                    else if (boss.PlayerPosition == Direction.Right)
                        teleportLateral = Math.Abs(teleportLateral) * -1;
                    
                }
                else if (bulletsLeft > 0)
                {
                    bulletsLeft--;
                    transform.Pos = new Vector3(transform.Pos.X- teleportLateral, transform.Pos.Y, transform.Pos.Z);
                   
                    ContentRef<Material> spiritballMaterial = GameRes.Data.Scenes.Bullets.Fireball_Material;

                    Bullet fireball = Test_Logic.ContentRefs.BBP_Default.Res.CreateBullet(boss.CharDirection, spiritballMaterial,true, new List<int> {12});

                    fireball.Fire(body.LinearVelocity, transform.GetWorldPoint(Vector2.Zero), 0, Vector2.UnitY*10);
                    Scene.Current.AddObject(fireball.GameObj);
                }
                else
                {
                    //end Attack
                    bulletsLeft = -1;
                    body.BodyType = BodyType.Dynamic;
                    transform.Pos = new Vector3(transform.Pos.X, transform.Pos.Y+teleportHeight, transform.Pos.Z);
                    boss.nextAttack = NONE;
                }
            }
            private bool hasStarted()
            {
                return bulletsLeft != -1;
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
            }
        }
    }
}
