using System;
using Duality;
using Duality.Components.Physics;

namespace Dove_Game.Test_Logic.SpecialAttacks
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class Fireblast : PlayerOneBullet
    {
        // Set lifetime and direction of special attack.
        public override void InitFrom(Direction direction)
        {
            Lifetime = 1200.0f;
            AttackDirection = direction;
        }
    }
}
