using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using OpenTK;

namespace Dove_Game.Scene_Components.Mario_World
{
    [Serializable]
    public class Flag : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        PlayerOne playerOne;
        float initYPosition;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            playerOne = Scene.Current.FindComponent<PlayerOne>();
            initYPosition = this.GameObj.Transform.Pos.Y;
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (playerOne.GameObj.Transform.Pos.X >= this.GameObj.Transform.Pos.X && isRaised())
            {
                this.GameObj.RigidBody.ApplyLocalImpulse(Vector2.UnitY * 0.1f);
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.Name == "Solid Brick")
            {
                this.GameObj.RigidBody.LinearVelocity = (Vector2.UnitY * 0);
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

        private Boolean isRaised()
        {
            if (this.GameObj.Transform.Pos.Y < initYPosition)
                return false;
            else
                return true;
        }

    }
}
