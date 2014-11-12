using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using OpenTK;

namespace Dove_Game
{
    [Serializable]
    public class Firespin : Component, ICmpUpdatable, ICmpCollisionListener
    {
        public float FirespinSpeed { get; set; }

        void ICmpUpdatable.OnUpdate()
        {
            this.GameObj.RigidBody.AngularVelocity = FirespinSpeed;
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

    }
}
