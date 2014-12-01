using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using OpenTK;
using Dove_Game.Enemies;

namespace Dove_Game
{
    [Serializable]
    public class Firespin : EnvironmentEnemy
    {
        public override void OnUpdate()
        {
            this.GameObj.RigidBody.AngularVelocity = 0.05f;
        }

        public override void OnInit(Component.InitContext context)
        {
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat1 | CollisionCategory.Cat2;

        }
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne temp = args.CollideWith.GetComponent<PlayerOne>();
            if (temp != null)
                temp.doDamage(50);
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

    }
}
