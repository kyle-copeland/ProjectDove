using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using OpenTK;

using OpenTK.Input;

namespace Dove_Game
{
	[Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class Celes : Component,ICmpUpdatable, ICmpInitializable
    {
        public float distance { get; set; }
        private int healthPts;

        public float force { get; set; }
        void ICmpUpdatable.OnUpdate()
        {
            RigidBody body = this.GameObj.RigidBody;
            Transform transform = this.GameObj.Transform;

            if (healthPts <= 0)
                this.GameObj.Dispose();

            if(DualityApp.Keyboard[Key.Left])
            {
                body.LinearVelocity = Vector2.UnitX * distance * -1.0f;
            }
            else if(DualityApp.Keyboard[Key.Right])
            {
                body.LinearVelocity = Vector2.UnitX * distance;
            }
            else if(DualityApp.Keyboard[Key.Space])
            {
                body.ApplyLocalImpulse(Vector2.UnitY * -force * body.Mass);
            }
        }

        public void doDamage(int dmg)
        {
            healthPts -= dmg;
        }

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            healthPts = 10;
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
            Console.WriteLine("Placeholder code.");
        }
    }
}
