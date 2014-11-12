using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using OpenTK;
using OpenTK.Input;

namespace Dove_Game
{
    [Serializable]
    public class Thwomp : Component, ICmpUpdatable, ICmpCollisionListener
    {
        public float ThwompSpeed { get; set; }

        void ICmpUpdatable.OnUpdate()
        {
            if (DualityApp.Keyboard.KeyPressed(Key.Space) && this.GameObj.Transform.Vel.Length == 0)
            {
                this.GameObj.RigidBody.ApplyLocalImpulse(Vector2.UnitY * ThwompSpeed);
            }
        }


        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.Name == "Ceiling")
            {
                this.GameObj.RigidBody.LinearVelocity = (Vector2.UnitY * 0);
            }

            else if (args.CollideWith.Name == "Goku_2d_2")
            {
                this.GameObj.RigidBody.ApplyLocalImpulse(-Vector2.UnitY * 100);
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
