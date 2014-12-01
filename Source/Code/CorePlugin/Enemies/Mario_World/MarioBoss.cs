using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;
using Duality.Components.Renderers;

using OpenTK;
using Dove_Game.Enemies;
using Dove_Game.Test_Logic;


namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class MarioBoss : Enemies.Boss
    {
        private BossAttack[] attacks = null;
        private float attackTimer = 100.0f;
        private float attackCooldown = 1000.0f;

        //animation sequences
        private List<int> seqWalk = new List<int> { 31, 32, 33, 34 };

        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);
            this.touchDamage = 10;
            // each boss must specify its bullet information
            this.bulletBlueprint = Test_Logic.ContentRefs.BBP_rocketBullet;
            this.bulletMaterial = Test_Logic.ContentRefs.rocketBullet;
            attacks = new BossAttack[] { new Jump(), new FireballRainbow() };
        }

        public override void OnUpdate()
        {
            //this will randomly select an attack every some odd seconds
            Random specialAttackPicker = new Random();
            attackTimer -= Time.MsPFMult * Time.TimeMult;
            if (attackTimer <= 0.0f)
            {
                attacks[specialAttackPicker.Next(attacks.Length)].attack(this);
                attackTimer = attackCooldown;
            }
            else
            {
                if (onGround(this.GameObj.RigidBody))
                    this.GameObj.GetComponent<AnimSpriteRenderer>().CustomFrameSequence = seqWalk;
            }
            base.OnUpdate();
            base.Move(Vector2.UnitX);
        }

        private class Jump : BossAttack
        {
            public void attack(Boss boss)
            {
               if(onGround(boss.GameObj.RigidBody))
               {
                    float upForce = -100.0f;
                    boss.GameObj.RigidBody.ApplyLocalImpulse(Vector2.UnitY * upForce);
               }
            }
        }

        private class FireballRainbow : BossAttack
        {
            public void attack(Boss boss)
            {
                //Half circle
                Vector2[] seq = new Vector2[] { new Vector2(-1, 0), new Vector2(-1, -1), new Vector2(0, -1), new Vector2(1, -1), new Vector2(1, 0) };
                int speed = 8;
                for(int i = 0 ; i < seq.Length; i++)
                {
                    RigidBody body = boss.GameObj.RigidBody;
                    Transform transform = boss.GameObj.Transform;
                    ContentRef<Material> fireballMaterial = GameRes.Data.Scenes.Bullets.Fireball_Material;

                    Bullet fireball = Test_Logic.ContentRefs.BBP_Default.Res.CreateBullet(boss.CharDirection, fireballMaterial,true, new List<int> {4,5,6,7});

                    fireball.Fire(body.LinearVelocity, transform.GetWorldPoint(Vector2.Zero),0, seq[i]*speed);
                    Scene.Current.AddObject(fireball.GameObj);
                }
            }
        }
 
    }
}
  