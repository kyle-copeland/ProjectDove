using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;

using OpenTK;
namespace Dove_Game.Enemies
{
    public abstract class Enemy : Component,ICmpInitializable, ICmpCollisionListener
    {
        protected int MovementSpeed = 3;
        protected int Health = 3;
 
        //Basic movement will be left and right
        public virtual void Move()
        {
            RigidBody body = this.GameObj.RigidBody;
            body.LinearVelocity = Vector2.UnitX * MovementSpeed;
        }

        //Initialize Collision Types
        //All Enemies will be of collision category 2
        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            this.GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat2;
            this.GameObj.RigidBody.CollidesWith &= ~CollisionCategory.Cat2;
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
           if (hitByBullet(args))
            {
                Health--;
                if (Health == 0)
                    this.GameObj.DisposeLater();
            }
            else if (hit(args))
                MovementSpeed *= -1;
        }

        private bool hitByBullet(CollisionEventArgs args)
        {
            return args.CollideWith.RigidBody.CollisionCategory == CollisionCategory.Cat3;
        }
        
        private bool hit(CollisionEventArgs args)
        {
            return args.CollideWith != null;
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args) {}
        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args) {}
        void ICmpInitializable.OnShutdown(Component.ShutdownContext context) { }
 
        
    }


}
