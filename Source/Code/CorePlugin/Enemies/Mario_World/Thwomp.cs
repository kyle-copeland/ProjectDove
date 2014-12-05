using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using OpenTK;
using OpenTK.Input;
using Dove_Game.Enemies;
using Duality.Resources;

namespace Dove_Game
{
    [Serializable]
    public class Thwomp : EnvironmentEnemy
    {
        private PlayerOne playerOne;
        private AnimSpriteRenderer thwompSprite; 

        public override void OnUpdate()
        {
            playerOne = Scene.Current.FindComponent<PlayerOne>();
            thwompSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();

            float mainPosition = playerOne.GameObj.Transform.Pos.X;
            float thwompPosition = this.GameObj.Transform.Pos.X;
            float difference = Math.Abs(mainPosition - thwompPosition);

            if (difference >= 30)
            {
                thwompSprite.AnimFirstFrame = 0;
            }

            // NEAR
            else if (difference < 30 && difference >= 15 && this.GameObj.Transform.Vel.Length == 0)
            {
                thwompSprite.AnimFirstFrame = 1;
            }

            // ATTACK 
            else if (difference < 15 && this.GameObj.Transform.Vel.Length == 0)
            {
                this.GameObj.RigidBody.ApplyLocalImpulse(Vector2.UnitY * 300.0f);
                thwompSprite.AnimFirstFrame = 2;
            }

            thwompSprite.UpdateVisibleFrames();

        }

        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne temp = args.CollideWith.GetComponent<PlayerOne>();
            if (temp != null)
                temp.doDamage(50);


            if (args.CollideWith.Name == "Brick" || (args.CollideWith.Name == "SceneBoundary" && this.GameObj.RigidBody.LinearVelocity.Y > 0))
            {
                this.GameObj.RigidBody.LinearVelocity = (Vector2.UnitY * 0);
            }

            else
            {
                this.ChangeDirection();
                thwompSprite.AnimFirstFrame = 0;
                thwompSprite.UpdateVisibleFrames();
            }
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args) {}

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args) {}
    }

}
