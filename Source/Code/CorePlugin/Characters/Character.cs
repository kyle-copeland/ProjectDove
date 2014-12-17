using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using OpenTK;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public abstract class Character : Component, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        // Maintain movement, direction, lastFrame, and currently executing special attack for fluid attack animation blending.
        private int lastFrame;
        private int healthPts;
        private Vector2 vectorMove;
        private SpecialAttack currentSA;
        private Direction direction = Direction.Right;

        public int LastFrame                        { get { return this.lastFrame; } set { this.lastFrame = value; } }
        public int HealthPoints                     { get { return this.healthPts; } set { this.healthPts = value; } }
        public Vector2 MovementVector               { get { return this.vectorMove; } set { this.vectorMove = value; } }
        public SpecialAttack CurrentSpecialAttack   { get { return this.currentSA; } set { this.currentSA = value; } }
        public Direction CharDirection              { get { return this.direction; } set { this.direction = value; } }
        // Apply damage to character.
        public void doDamage(int dmg)
        {
            HealthPoints -= dmg;
            if (HealthPoints > 100)
                HealthPoints = 100;
        }

        abstract public void OnUpdate();

        abstract public void OnCollisionBegin(Component sender, CollisionEventArgs args);

        abstract public void OnCollisionEnd(Component sender, CollisionEventArgs args);

        abstract public void OnCollisionSolve(Component sender, CollisionEventArgs args);

        abstract public void OnInit(Component.InitContext context);

        abstract public void OnShutdown(Component.ShutdownContext context);
    }
}
