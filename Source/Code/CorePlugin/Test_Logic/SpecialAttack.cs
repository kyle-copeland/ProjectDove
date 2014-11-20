using Duality;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Test_Logic
{
    // Base class for all special attacks, specifies that all attacks have a lifetime and a direction.
    // This class is useful b/c it provides a base grouping for the main character's multiple special attacks.

    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public abstract class SpecialAttack : Component, ICmpUpdatable, ICmpCollisionListener
    {
        private float lifetime;
        private Direction direction;
        public float Lifetime
        {
            get { return this.lifetime; }
            set { this.lifetime = value; }
        }
        public Direction AttackDirection
        {
            get { return this.direction; }
            set { this.direction = value; }
        }
        abstract public void OnUpdate();

        abstract public void OnCollisionBegin(Component sender, CollisionEventArgs args);

        abstract public void OnCollisionEnd(Component sender, CollisionEventArgs args);

        abstract public void OnCollisionSolve(Component sender, CollisionEventArgs args);
    }
}
