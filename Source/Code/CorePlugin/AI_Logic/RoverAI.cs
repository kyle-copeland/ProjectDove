using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using Duality.Components;

using OpenTK;
using Dove_Game.Enemies;
namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class RoverAI : Enemy
    {
        // Provide frame by frame movement for Rover.
        public override void OnUpdate()
        {
            if (HealthPoints <= 0)
                this.GameObj.DisposeLater();

            this.Move(Vector2.UnitX);
        }

        // On collision with anything, reverse direction. Deal damage if colliding with main character.
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne mainCharacter = args.CollideWith.GetComponent<PlayerOne>();
            if (mainCharacter != null && !mainCharacter.isAttacking)
                mainCharacter.doDamage(10);

            if (args.CollideWith.RigidBody.CollisionCategory != CollisionCategory.Cat5)
            {
                MovementSpeed *= -1;
                this.GameObj.Transform.MoveBy((Vector2.UnitX * MovementSpeed) * 10.0f);
            }
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            Console.WriteLine("Placeholder code.");
        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            Console.WriteLine("Placeholder code.");
        }
    }
}
