using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using OpenTK;
using OpenTK.Input;
using Dove_Game.Enemies;
using Duality.Resources;

namespace Dove_Game
{
    [Serializable]
    public class Thwomp : EnvironmentEnemy
    {
        public override void OnUpdate()
        {
            WeaponTimer -= Time.MsPFMult * Time.TimeMult;
            if (WeaponTimer <= 0.0f)
            {
                WeaponTimer = WeaponDelay;
                TriggerDrop();
            }
        }

        public void TriggerDrop()
        {
            PlayerOne playerOne = Scene.Current.FindComponent<PlayerOne>();

            if (playerOne != null)
            {
                float mainPosition = playerOne.GameObj.Transform.Pos.X;
                float bossPosition = this.GameObj.Transform.Pos.X;
                float relativeOffset = 150.0f;

                if (Math.Abs(mainPosition - bossPosition) <= relativeOffset)
                    Move(Vector2.UnitY);
            }
        }

        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne temp = args.CollideWith.GetComponent<PlayerOne>();
            if (temp != null)
                temp.doDamage(50);

            MovementSpeed *= -1;
            this.GameObj.Transform.MoveBy((Vector2.UnitY * MovementSpeed) * 10.0f);
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args) {}

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args) {}
    }

}
