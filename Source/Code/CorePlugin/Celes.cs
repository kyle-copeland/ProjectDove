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
    public class Celes : Component,ICmpUpdatable
    {
        public int distance { get; set; }
        void ICmpUpdatable.OnUpdate()
        {
            RigidBody body = this.GameObj.RigidBody;
            Transform transform = this.GameObj.Transform;

            if(DualityApp.Keyboard[Key.Left])
            {
                transform.MoveBy(Vector2.UnitX * -1.0f * distance);
            }
            else if(DualityApp.Keyboard[Key.Right])
            {
                transform.MoveBy(Vector2.UnitX * distance);
            }
          
        }
    }
}
