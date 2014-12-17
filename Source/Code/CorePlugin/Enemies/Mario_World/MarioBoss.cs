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

        private const float ATTACK_INTERVAL = 2000.0f;
        private const int FIREBALL_RAINBOW = 1;
        //animation sequences
        private List<int> seqWalk = new List<int> { 31, 32, 33, 34 };

        public override void OnInit(Component.InitContext context)
        {
            this.seqWalkLeft = new List<int> { 31, 32, 33 };
            this.seqWalkRight = new List<int> { 35, 36, 37 };
            base.OnInit(context);
            this.touchDamage = 10;
            this.HealthPoints = 400;
            // each boss must specify its bullet information
            this.bulletBlueprint = Test_Logic.ContentRefs.BBP_rocketBullet;
            this.bulletMaterial = Test_Logic.ContentRefs.rocketBullet;
            attacks = new BossAttack[] { new Jump(), new FireballRainbow() };
        }


        private class Jump : BossAttack
        {
            private List<int> seqRight = new List<int>{64,63,62,61};
            private List<int> seqLeft = new List<int> {65,66,67,68};
            public void attack(Boss boss)
            {
               
               if(onGround(boss.GameObj.RigidBody))
               {
                    AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                    sprite.CustomFrameSequence = boss.PlayerPosition == Direction.Left ? seqRight : seqLeft;
                    sprite.AnimDuration = 2.8f;
                    float upForce = -400.0f;
                    int leftOrRight = boss.PlayerPosition == Direction.Left ? 1 : -1; 
                    boss.GameObj.RigidBody.ApplyLocalImpulse(new Vector2(leftOrRight*upForce/4,upForce) );
               }
               boss.nextAttack = NONE;
            }
        }

        private class FireballRainbow : BossAttack
        {
     
            private int fireballsLeft = NONE;
            private float fireballRate = 300.0f;
            private float speed = 12;
            private Vector2[] seq = new Vector2[] { new Vector2(-1, 0), new Vector2(-1, -1), new Vector2(0, -1), new Vector2(1, -1), new Vector2(1, 0) };
            private List<int> spriteSeq = new List<int> { 2, 3, 4, 5 };
            public void attack(Boss boss)
            {
                AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                    if(fireballsLeft == NONE)
                    {
                        fireballsLeft = 5;
                        sprite.CustomFrameSequence = boss.PlayerPosition == Direction.Left ? new List<int> { 12 } : new List<int> {17};
                 
                        boss.attackCooldown = ATTACK_INTERVAL;
                        boss.nextAttack = FIREBALL_RAINBOW;
                    }
                    else if (fireballsLeft > 0)
                    {
                        RigidBody body = boss.GameObj.RigidBody;
                        Transform transform = boss.GameObj.Transform;
                        ContentRef<Material> fireballMaterial = GameRes.Data.Scenes.Bullets.Fireball_Material;
                        int fireballMaterialRows = 4;
                        int fireballMaterialCols = 4;
                        Bullet fireball = Test_Logic.ContentRefs.BBP_Default.Res.CreateBullet(boss.CharDirection, fireballMaterial, true, new List<int> { 4, 5, 6, 7 },fireballMaterialRows,fireballMaterialCols);

                        fireball.Fire(body.LinearVelocity, transform.GetWorldPoint(Vector2.Zero), (seq[5 - fireballsLeft] * speed).Y, (seq[5 - fireballsLeft] * speed * -1.0f).X);
                        Scene.Current.AddObject(fireball.GameObj);

                        sprite.CustomFrameSequence = spriteSeq;
                        sprite.AnimDuration = 0.2f;
                        fireballsLeft--;
                        boss.attackCooldown = fireballRate;
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
  