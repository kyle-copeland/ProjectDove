using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;

using OpenTK;
namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class JumpRover : Component, ICmpUpdatable
    {
        public float force { get; set; }
        public void OnUpdate()
        {
            Random rand = new Random();
            RigidBody r = this.GameObj.RigidBody;
            int value = rand.Next(100);
            Console.WriteLine(value);
            if(value == 0 && r.LinearVelocity.Y == 0)
            {
                r.ApplyLocalImpulse(Vector2.UnitY * -1.0f * force);
            }


        }
    }
}
