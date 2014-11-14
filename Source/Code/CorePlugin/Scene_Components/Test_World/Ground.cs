using Duality;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Scene_Components.Test_World
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]

    // Generic ground component used in scene to detect if the player is on the ground or not.
    public class Ground : Component
    {
    }
}
