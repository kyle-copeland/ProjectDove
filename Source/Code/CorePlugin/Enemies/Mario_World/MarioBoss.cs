using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;

using OpenTK;
using OpenTK.Input;
using Dove_Game.Enemies;
using Dove_Game.Test_Logic;

namespace Dove_Game
{
	[Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class MarioBoss : Enemy
    {
        public float distance { get; set; }

        public override void OnUpdate()
        {
            WeaponTimer -= Time.MsPFMult * Time.TimeMult;
            if(WeaponTimer <= 0.0f)
                FireBullet(Vector2.Zero, 0.0f);

            MoveTowardsPlayerOne();
        }

        private void MoveTowardsPlayerOne()
        {
            PlayerOne playerOne = Scene.Current.FindComponent<PlayerOne>();

            if (playerOne != null)
            {
                float mainPosition = playerOne.GameObj.Transform.Pos.X;
                float bossPosition = this.GameObj.Transform.Pos.X;
                float relativeOffset = 150.0f;

                if (bossPosition - relativeOffset > mainPosition && MovementSpeed > 0)
                {
                    MovementSpeed *= -1;
                    CharDirection = Direction.Left;
                }

                else if (bossPosition + relativeOffset < mainPosition && MovementSpeed < 0)
                {
                    MovementSpeed *= -1;
                    CharDirection = Direction.Right;
                }
            }

            Move(Vector2.UnitX);
        }

        private void FireBullet(Vector2 localPos, float localAngle)
        {
            RigidBody body = this.GameObj.RigidBody;
            Transform transform = this.GameObj.Transform;

            WeaponTimer = WeaponDelay;
            Bullet rocketBullet = ContentRefs.BBP_rocketBullet.Res.CreateBullet(CharDirection);
            rocketBullet.Fire(body.LinearVelocity, transform.GetWorldPoint(localPos), transform.Angle + localAngle, new Vector2(50,0));
            Scene.Current.AddObject(rocketBullet.GameObj);
        }

        // On collision with anything, reverse direction. Deal damage if colliding with main character.
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne mainCharacter = args.CollideWith.GetComponent<PlayerOne>();
            if (mainCharacter != null && !mainCharacter.isAttacking)
                mainCharacter.doDamage(10);

            // MovementSpeed *= -1;
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
  