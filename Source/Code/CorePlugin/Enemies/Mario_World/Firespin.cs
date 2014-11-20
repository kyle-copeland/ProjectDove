using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using OpenTK;
using Dove_Game.Enemies;

namespace Dove_Game
{
    [Serializable]
    public class Firespin : EnvironmentEnemy
    {
        public override void OnUpdate()
        {
        }

        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context); 
            this.GameObj.RigidBody.AngularVelocity = MovementSpeed;
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
