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
        private int movementSpeed = 3;
        private float weaponTimer = 0.0f;
        private float weaponDelay = 50.0f;

        public float WeaponTimer { get { return this.weaponTimer; } set { this.weaponTimer = value; } }
        public float WeaponDelay { get { return this.weaponDelay; } set { this.weaponDelay = value; } }
        public int MovementSpeed { get { return this.movementSpeed; } set { this.movementSpeed = value; } }
 
        public virtual void Move(Vector2 unitDirection)
        {
            CharDirection = Direction.Right;
            RigidBody body = this.GameObj.RigidBody;
            if (unitDirection.X != 0)
                body.LinearVelocity = new Vector2(unitDirection.X * MovementSpeed, body.LinearVelocity.Y);
            else
                body.LinearVelocity = new Vector2(body.LinearVelocity.X,unitDirection.Y * MovementSpeed);
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
            Console.WriteLine("Placeholder code.");
        }
    }


}
