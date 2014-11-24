using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;

using OpenTK;
using Dove_Game.Test_Logic;
namespace Dove_Game.Enemies
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    // Base class characterizing components as enemies.
    public abstract class Enemy : Character 
    {
        private float impulse = 10;
        protected float movementSpeed = 15;
        private float weaponTimer = 0.0f;
        private float weaponDelay = 200.0f;

        public float WeaponTimer { get { return this.weaponTimer; } set { this.weaponTimer = value; } }
        public float WeaponDelay { get { return this.weaponDelay; } set { this.weaponDelay = value; } }
    
        public virtual void Move(Vector2 unitDirection)
        {
            RigidBody body = this.GameObj.RigidBody;

            //if direction desired is 
            //X and speed < movement speed
            if (unitDirection.X != 0 && Math.Abs(body.LinearVelocity.X) < Math.Abs(movementSpeed)) 
                body.ApplyLocalForce(Vector2.UnitX * impulse);
            else if (unitDirection.Y != 0 && Math.Abs(body.LinearVelocity.Y) < Math.Abs(movementSpeed))
                body.ApplyLocalForce(Vector2.UnitY * impulse);
        }

        //on collision with character->deal damage
        //anything else->change directions
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne mainCharacter = args.CollideWith.GetComponent<PlayerOne>();
            if (mainCharacter != null && !mainCharacter.isAttacking)
                mainCharacter.doDamage(10);

            //if wall hit change Directions
            if (args.CollideWith != null)
                this.ChangeDirection();
        }

        public void ChangeDirection()
        {
            switch (CharDirection)
            {
                case Direction.Right:
                    CharDirection = Direction.Left;
                    break;
                case Direction.Left:
                    CharDirection = Direction.Right;
                    break;
                case Direction.Up:
                    CharDirection = Direction.Down;
                    break;
                case Direction.Down:
                    CharDirection = Direction.Up;
                    break;
                default:
                    CharDirection = Direction.Left;
                    break;
            }
            impulse *= -1;
        }

        //Initialize Collision Types
        //All Enemies will be of collision category 2
        public override void OnInit(Component.InitContext context)
        {
            HealthPoints = 50;
            this.GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat3;
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat1 | CollisionCategory.Cat2 | CollisionCategory.Cat4 | CollisionCategory.Cat5;
        }

        public override void OnShutdown(Component.ShutdownContext context)
        {
           //"Placeholder code"
        }
    }


}
