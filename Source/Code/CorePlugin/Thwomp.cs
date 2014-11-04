using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using OpenTK;
using System.Timers;

namespace Dove_Game
{
    [Serializable]
    public class Thwomp : Component, ICmpCollisionListener
    {
        private System.Timers.Timer aTimer;

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.Name == "Ceiling")
            {
                this.GameObj.RigidBody.LinearVelocity = (Vector2.UnitY * 0);
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.Name == "Floor")
            {
            }
        }
    }

}
