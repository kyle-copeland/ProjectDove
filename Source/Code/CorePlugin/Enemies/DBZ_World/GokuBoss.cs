using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Enemies.DBZ_World
{
    public class GokuBoss : Boss
    {
        private class Kamahameha : BossAttack
        {
            public override void attack(Boss boss)
            {
                Console.WriteLine("Kamahameha");
            }
        }

        private class Flyaround : BossAttack
        {
            public override void attack(Boss boss)
            {
                Console.WriteLine("Flyaround");
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
