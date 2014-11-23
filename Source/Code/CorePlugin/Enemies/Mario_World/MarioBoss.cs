using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;

using OpenTK;
using Dove_Game.Enemies;
using Dove_Game.Test_Logic;

namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class MarioBoss : Enemies.Boss
    {

        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);
            this.touchDamage = 10;
            // each boss must specify its bullet information
            this.bulletBlueprint = Test_Logic.ContentRefs.BBP_rocketBullet;
            this.bulletMaterial = Test_Logic.ContentRefs.rocketBullet;
        }

        private class Jump : BossAttack
        {
            public override void attack(Boss boss)
            {
 	            Console.WriteLine("Jump");
            }
        }

        private class FireballRainbow : BossAttack
        {
            public override void attack(Boss boss)
            {
                Console.WriteLine("Fireball Rainbow");
            }
        }
 
    }
}
  