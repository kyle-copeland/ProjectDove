using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;


using Dove_Game.Test_Logic;
namespace Dove_Game
{
    [Serializable]
    //a bomb will be placed and after a certain lifetime will explode and shake the screen
    public class Bomb : SpecialAttack
    {
        public void InitFrom(Direction direction)
        {
            Lifetime = 800.0f;
            AttackDirection = direction;
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
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat1;
        }

        public override void OnShutdown(Component.ShutdownContext context) {}
        // If the attack hits an enemy, apply damage.
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne temp = args.CollideWith.GetComponent<PlayerOne>();
            if (temp != null)
            {
                temp.doDamage(10);
            }
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args) {}
        public override void OnCollisionSolve(Component sender, CollisionEventArgs args) {}
        
     
    }
}
