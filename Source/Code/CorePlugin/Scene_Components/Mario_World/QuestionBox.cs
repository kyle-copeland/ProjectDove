using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Resources;
using Duality.Components.Renderers;
using OpenTK;

namespace Dove_Game.Scene_Components.Mario_World
{
    [Serializable]
    public class QuestionBox : Component, ICmpCollisionListener, ICmpInitializable, ICmpUpdatable
    {
        private PlayerOne playerOne;
        private AnimSpriteRenderer qbSprite;
        private float initYPosition;
        public Boolean hit;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            playerOne = Scene.Current.FindComponent<PlayerOne>();
            qbSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();
            initYPosition = this.GameObj.Transform.Pos.Y;
            hit = false;
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (hit && this.GameObj.Transform.Pos.Y > initYPosition)
            {
                this.GameObj.RigidBody.BodyType = Duality.Components.Physics.BodyType.Static;
                qbSprite.AnimFirstFrame = 2;
                qbSprite.UpdateVisibleFrames();
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (!hit && args.CollideWith.Name == "MainCharacter" && playerOne.GameObj.Transform.Pos.Y > this.GameObj.Transform.Pos.Y)
            {
                qbSprite.AnimFirstFrame = 1;
                qbSprite.UpdateVisibleFrames();
                this.GameObj.RigidBody.IgnoreGravity = false;
                this.GameObj.RigidBody.ApplyLocalForce(-Vector2.UnitY * 20);
                hit = true;
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
