using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using OpenTK;
namespace Dove_Game.Enemies
{
    //Each boss will have special attacks
    //It may be droping a bomb, doing some flying animation, or charging the player
    //These attacks are privately defined per boss
    public interface BossAttack
    {
        void attack(Boss boss);
    }
}
