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

    public class Flag : Component, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        private PlayerOne playerOne;
        private float initYPosition;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            initYPosition = this.GameObj.Transform.Pos.Y;
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
            playerOne = Scene.Current.FindComponent<PlayerOne>();
            if (playerOne.GameObj.Transform.Pos.X >= this.GameObj.Transform.Pos.X && !isDown() && this.GameObj.Transform.Vel.Length == 0)
                this.GameObj.RigidBody.ApplyLocalImpulse(Vector2.UnitY * 5.0f);
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

        private Boolean isDown()
        {
            if (this.GameObj.Transform.Pos.Y != initYPosition)
                return true;
            else
                return false;
        }

    }
}
