using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;

using Dove_Game.Test_Logic;
namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class Explosion : SpecialAttack
    {
        public void InitFrom()
        {
            Lifetime = 2000.0f;
        }

        // Dispose special attack after duration ends.
        public override void OnUpdate()
        {
            Lifetime -= Time.MsPFMult * Time.TimeMult;
            if (Lifetime <= 0) this.GameObj.DisposeLater();
         
        }
        public override void OnInit(Component.InitContext context)
        {
            this.GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat2;
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat1 | CollisionCategory.Cat4 | CollisionCategory.Cat5;
        }

        public override void OnShutdown(Component.ShutdownContext context) { }
        // If the attack hits an enemy, apply damage.
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne temp = args.CollideWith.GetComponent<PlayerOne>();
            if (temp != null)
            {
                temp.doDamage(20);
            }
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args) { }
        public override void OnCollisionSolve(Component sender, CollisionEventArgs args) { }
    }
}
