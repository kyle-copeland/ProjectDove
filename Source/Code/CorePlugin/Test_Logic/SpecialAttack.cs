using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Test_Logic
{
    // Base class for all special attacks, specifies that all attacks have a lifetime and a direction.
    // This class is useful b/c it provides a base grouping for the main character's multiple special attacks.
    public interface SpecialAttack
    {
        float Lifetime
        {
            get;
            set;
        }
        Direction AttackDirection
        {
            get;
            set;
        }
    }
}
