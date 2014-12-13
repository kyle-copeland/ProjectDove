using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using OpenTK;
using Dove_Game.Enemies;

namespace Dove_Game
{
    [Serializable]
    public class PiranhaPlant : EnvironmentEnemy
    {
        private float initYPosition;
        private float attackTimer = 0.0f;
        private float attackCooldown = 1000.0f;
        private Boolean stopped;

        public override void OnUpdate()
        {
            if (this.GameObj.Transform.Pos.Y <= initYPosition && !stopped)
            {
                this.GameObj.RigidBody.LinearVelocity = (Vector2.UnitY * 0);
                attackTimer -= Time.MsPFMult * Time.TimeMult;
            }

            if (attackTimer <= 0.0f)
            {
                this.GameObj.RigidBody.ApplyLocalImpulse(Vector2.UnitY * 2500);
                attackTimer = attackCooldown;
                stopped = true;
            }
        }

        public override void OnInit(Component.InitContext context)
        {
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat1 | CollisionCategory.Cat5;
            initYPosition = this.GameObj.Transform.Pos.Y;
            stopped = false;
        }
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            
            PlayerOne temp = args.CollideWith.GetComponent<PlayerOne>();
            if (temp != null)
                temp.doDamage(25);
            

            if (args.CollideWith.RigidBody.CollisionCategory == CollisionCategory.Cat5)
            {
                ChangeDirection();
                stopped = false;
            }
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

    }
}
