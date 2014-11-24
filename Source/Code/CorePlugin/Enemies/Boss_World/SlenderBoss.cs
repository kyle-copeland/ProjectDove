using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Enemies
{
    public class SlenderBoss : Boss
    {
        private class Stun : BossAttack
        {
            public override void attack(Boss boss)
            {
                Console.WriteLine("Stun");
            }
        }

        private class BlackoutScreen : BossAttack
        {
            public override void attack(Boss boss)
            {
                Console.WriteLine("Blackout Screen");
            }
        }

        private class Charge : BossAttack
        {
            public override void attack(Boss boss)
            {
                Console.WriteLine("Charge");
            }
        }
    }
}
