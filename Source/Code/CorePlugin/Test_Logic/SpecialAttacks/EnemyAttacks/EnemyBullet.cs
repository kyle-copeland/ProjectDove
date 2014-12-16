using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Enemies;
using Duality;
using Duality.Components.Physics;

namespace Dove_Game.Test_Logic
{
    public class EnemyBullet : Bullet
    {
        public override void OnInit(Component.InitContext context)
        {
            this.GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat2;
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat1;
        }

        public override void OnShutdown(Component.ShutdownContext context)
        {

        }

        // If the attack hits an enemy, apply damage.
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne temp = args.CollideWith.GetComponent<PlayerOne>();
            if (temp != null)
            {
                temp.doDamage(10);
            }

            this.GameObj.DisposeLater();
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {

        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {

        }
    }
}
