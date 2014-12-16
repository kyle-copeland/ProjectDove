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
    public class FloatAI : Enemies.Enemy
    {
        public float force { get; set; }
        private static Vector2 initCoord;
        public override void OnUpdate()
        {
            RigidBody r = this.GameObj.RigidBody;
            Transform t = this.GameObj.Transform;

            //initialize where object starts
            if (initCoord.Y == 0) initCoord.Y = this.GameObj.Transform.RelativePos.Y;
            //if the object falls below the threshold apply a local force
            if (t.RelativePos.Y > initCoord.Y - 100)
                r.ApplyLocalImpulse(Vector2.UnitY * -1.0f * force);
            base.OnUpdate();
        }
    }
}
