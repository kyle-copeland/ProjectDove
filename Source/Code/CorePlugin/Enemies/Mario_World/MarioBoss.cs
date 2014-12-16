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
     

        private const int FIREBALL_RAINBOW = 1;
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
     
            private int fireballsLeft = NONE;
            private float speed = 12;
            private Vector2[] seq = new Vector2[] { new Vector2(-1, 0), new Vector2(-1, -1), new Vector2(0, -1), new Vector2(1, -1), new Vector2(1, 0) };
            public void attack(Boss boss)
            {
                    if(fireballsLeft == NONE)
                    {
                        fireballsLeft = 5;
                    }
                    if (fireballsLeft > 0)
                    {
                        RigidBody body = boss.GameObj.RigidBody;
                        Transform transform = boss.GameObj.Transform;
                        ContentRef<Material> fireballMaterial = GameRes.Data.Scenes.Bullets.Fireball_Material;
                        int fireballMaterialRows = 4;
                        int fireballMaterialCols = 4;
                        Bullet fireball = Test_Logic.ContentRefs.BBP_Default.Res.CreateBullet(boss.CharDirection, fireballMaterial, true, new List<int> { 4, 5, 6, 7 },fireballMaterialRows,fireballMaterialCols);

                        fireball.Fire(body.LinearVelocity, transform.GetWorldPoint(Vector2.Zero), (seq[5 - fireballsLeft] * speed).Y, (seq[5 - fireballsLeft] * speed).X);
                        Scene.Current.AddObject(fireball.GameObj);
                       
                        fireballsLeft--;
                        boss.attackCooldown = 200.0f;
                        if(fireballsLeft == 0)
                        {
                            boss.nextAttack = NONE;
                            fireballsLeft = NONE;
                            boss.attackCooldown = ATTACK_INTERVAL;
                        }
                        else
                            boss.nextAttack = FIREBALL_RAINBOW;
                    }
            }
        }
 
    }
}
  