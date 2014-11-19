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
    public class RoverAI : Enemies.Enemy,ICmpUpdatable
    {
        void ICmpUpdatable.OnUpdate()
        {
            this.Move();
        }
    }
}
