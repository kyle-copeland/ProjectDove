using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Components;
using Duality.Components.Physics;
using Duality;

namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class Wall : Component
    {
    }
}
