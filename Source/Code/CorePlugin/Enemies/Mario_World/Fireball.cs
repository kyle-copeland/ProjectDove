using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using OpenTK;


namespace Dove_Game.Enemies.Mario_World
{
    [Serializable]
    public class Fireball : EnvironmentEnemy
    {
        private float attackTimer = 1000.0f;
        private float attackCooldown = 1000.0f;
        private float initYPosition;
        private AnimSpriteRenderer fireballSprite;

        public override void OnInit(Component.InitContext context)
        {
            initYPosition = this.GameObj.Transform.Pos.Y;
            fireballSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();
        }

        public override void OnUpdate()
        {
            attackTimer -= Time.MsPFMult * Time.TimeMult * 0.75f;
            if (attackTimer <= 0.0f && this.GameObj.Transform.Vel.Length == 0)
            {
                this.GameObj.RigidBody.ApplyLocalImpulse(-Vector2.UnitY * 100);
                attackTimer = attackCooldown;
            }

            // Go Invisible
            if (this.GameObj.Transform.Pos.Y <= initYPosition)
                fireballSprite.AnimFirstFrame = 1;
            else
                fireballSprite.AnimFirstFrame = 0;
            fireballSprite.UpdateVisibleFrames();
        }

        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne temp = args.CollideWith.GetComponent<PlayerOne>();
            if (temp != null)
                temp.doDamage(50);

            if(args.CollideWith.Name == "SceneBoundary")
            {
                this.GameObj.RigidBody.LinearVelocity = (Vector2.UnitY * 0);
            }
        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

    }
}
