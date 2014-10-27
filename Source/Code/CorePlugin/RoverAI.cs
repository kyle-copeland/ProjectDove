using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using Duality.Components;

using OpenTK;
namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class RoverAI : Component, ICmpUpdatable, ICmpCollisionListener
    {
        public float speed { get; set; }
        void ICmpUpdatable.OnUpdate()
        {
            Transform t = this.GameObj.Transform;
            t.MoveBy(Vector2.UnitX * speed * Time.TimeMult);
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            RigidBodyCollisionEventArgs bodyArgs = args as RigidBodyCollisionEventArgs;
            if (bodyArgs == null) return;
            if(bodyArgs.CollideWith.GetComponent<Wall>() != null)
            {
                speed *= -1.0f;
            }

        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }
        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
