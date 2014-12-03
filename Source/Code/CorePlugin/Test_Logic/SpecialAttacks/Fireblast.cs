using Dove_Game.Enemies;
using Duality;
using Duality.Components.Physics;
using OpenTK.Input;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class Fireblast : PlayerOneBullet
    {
        // Set lifetime and direction of special attack.
        public void InitFrom(Direction direction)
        {
            Lifetime = 1200.0f;
            AttackDirection = direction;
        }
    }
}
