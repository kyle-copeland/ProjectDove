﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;

using Duality.Resources;
using Duality.Editor;

using OpenTK;
namespace Dove_Game.Enemies
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    /*Each boss will have a set of BossAttacks.
     These will be put into a List and randomly chosen on a timer
     * Check out LinkBoss for an example
     * I will continue to work on these tomorrow
     */
    public abstract class Boss : Enemy
    {
        protected int touchDamage = 10;
        // each boss must specify its bullet information
        protected ContentRef<BulletBlueprint> bulletBlueprint = Test_Logic.ContentRefs.BBP_Default.Res; 
        protected ContentRef<Material> bulletMaterial = null;
        protected int BulletSpeed = 30;
       
        public override void OnUpdate()
        {
            WeaponTimer -= Time.MsPFMult * Time.TimeMult;
            if(WeaponTimer <= 0.0f)
                FireBullet(Vector2.Zero, 0.0f);

            Move(Vector2.UnitX);
        }

        public override void Move(Vector2 unitDirection)
        {
            MoveTowardsPlayerOne();
            base.Move(unitDirection);
        }

        //Follows Player 
        private void MoveTowardsPlayerOne()
        {
            PlayerOne playerOne = Scene.Current.FindComponent<PlayerOne>();

            if (playerOne != null)
            {
                float mainPosition = playerOne.GameObj.Transform.Pos.X;
                float bossPosition = this.GameObj.Transform.Pos.X;
                int relativeOffset = 150;
                //if boss is moving right and player on left
                float distance = bossPosition - mainPosition;
                if (distance > relativeOffset &&  this.CharDirection == Direction.Right)
                {
                    this.ChangeDirection();
                    CharDirection = Direction.Left;
                }
                //if player is moving left and player is on right
                else if (distance < -relativeOffset && CharDirection == Direction.Left)
                {
                    this.ChangeDirection();
                    CharDirection = Direction.Right;
                }
            }
        }

        //Each Boss will have a special attach or series of special attacks
        public virtual void FireBullet(Vector2 localPos, float localAngle)
        {
            RigidBody body = this.GameObj.RigidBody;
            Transform transform = this.GameObj.Transform;

            WeaponTimer = WeaponDelay;

            Bullet bullet = bulletBlueprint.Res.CreateBullet(CharDirection,bulletMaterial);
            Vector2 direction;
            if (CharDirection == Direction.Right)
                direction = new Vector2(BulletSpeed, 0);
            else
                direction = new Vector2(-BulletSpeed, 0);
            bullet.Fire(body.LinearVelocity, transform.GetWorldPoint(localPos), transform.Angle + localAngle, direction);
            Scene.Current.AddObject(bullet.GameObj);
        }

        // On collision with anything, reverse direction. Deal damage if colliding with main character.
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne mainCharacter = args.CollideWith.GetComponent<PlayerOne>();
            if (mainCharacter != null && !mainCharacter.isAttacking)
                mainCharacter.doDamage(touchDamage);
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args) { }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args) { }
    }
}