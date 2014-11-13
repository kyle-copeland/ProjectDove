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
    public class ChargeAI : Component,ICmpUpdatable
    {
        public float force { get; set; }
        void ICmpUpdatable.OnUpdate()
        {
            RigidBody r = this.GameObj.RigidBody;
            r.ApplyLocalForce(Vector2.UnitX * force * -1.0f * Time.TimeMult);
        }
    }
}
