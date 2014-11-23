﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Resources;
using OpenTK;
namespace Dove_Game.Enemies.Zelda_World
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class LinkBoss : Boss
    {
        private BossAttack[] attacks = null;
        private float attackTimer = 100.0f;
        private float attackCooldown = 1000.0f;

        //animation sequences
        private List<int> seqWalk = new List<int> { 0, 1 };

        //Initalize
        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);
            this.touchDamage = 20;
            // each boss must specify its bullet information
            this.bulletBlueprint = Test_Logic.ContentRefs.BBP_rocketBullet;
            this.bulletMaterial = Test_Logic.ContentRefs.rocketBullet;

            //a list of available attacks to use
            attacks = new BossAttack[] {new Whirlwind(), new BombDrop(), new ShootArrow() };
        }

        //Logic
        public override void OnUpdate()
        {
            //this will randomly select an attack every some odd seconds
            Random specialAttackPicker = new Random();
            attackTimer -= Time.MsPFMult * Time.TimeMult;
            if (attackTimer <= 0.0f)
            {
                //attacks[specialAttackPicker.Next(attacks.Length)].attack(this.GameObj);
                attacks[2].attack(this);
                attackTimer = attackCooldown;
            }
            else
            {
                if(onGround(this.GameObj.RigidBody))
                    this.GameObj.GetComponent<AnimSpriteRenderer>().CustomFrameSequence = seqWalk;
            }
            base.Move(Vector2.UnitX);
        }
        
        private bool onGround(RigidBody body)
        {
            return body.LinearVelocity.Y == 0;
        }
        //Special Moves
        //Drops a bomb that will explode 5 seconds later
        private class BombDrop : BossAttack
        {
            private List<int> seqBomb = new List<int>() { 0, 10, 20 };
            public override void attack(Boss boss)
            {
                Console.WriteLine("BombDrop");
            }
        }
        //Shoots an arrow with a random generated color
        //TODO: REWORK CHAR DIRECTION TO BE IN SYNC WITH DIRECTION IMPULSE
        //TODO: RANDOMIZE Arrows
        private class ShootArrow : BossAttack
        {
            private List<int> seqBomb = new List<int>() { 0, 10, 20 };
            public override void attack(Boss boss)
            {
                //get materials
                Bullet arrow = Test_Logic.ContentRefs.BBP_Default.Res.CreateBullet(boss.CharDirection, GameRes.Data.Scenes.Bullets.Arrows_Material);
                Vector2 direction;
                float bulletSpeed = 20;
                if (boss.CharDirection == Direction.Right)
                    direction = new Vector2(bulletSpeed, 0);
                else
                    direction = new Vector2(-bulletSpeed, 0);
                arrow.Fire(boss.GameObj.RigidBody.LinearVelocity, boss.GameObj.Transform.GetWorldPoint(Vector2.Zero), 0, direction);
                Scene.Current.AddObject(arrow.GameObj);
            }
        }
        //Jumps in the air swinging sword around
        private class Whirlwind : BossAttack 
        {
            private List<int> seqWhirlwind = new List<int>() { 0, 10, 20, 3 };
            public override void attack(Boss boss)
            {
                //spin and shoot up
                RigidBody body = boss.GameObj.RigidBody;
                Transform transform = boss.GameObj.Transform;
                AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                sprite.CustomFrameSequence = seqWhirlwind;
                sprite.AnimDuration = 0.5f;
                body.ApplyLocalImpulse(Vector2.UnitY * -600.0f);
                Console.WriteLine(body.LinearVelocity);
            }
        }

    }
}