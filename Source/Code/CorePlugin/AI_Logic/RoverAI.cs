using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using Duality.Components;

using OpenTK;
using Dove_Game.Enemies;
namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class RoverAI : Enemy
    {
        // Provide frame by frame movement for Rover.
        public override void OnUpdate()
        {
            if (HealthPoints <= 0)
                this.GameObj.DisposeLater();
            base.OnUpdate();
            this.Move(Vector2.UnitX);
            
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {

        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {

        }
    }
}
