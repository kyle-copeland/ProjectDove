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
    public class Heart : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        private PlayerOne playerOne;
        private float initYPosition;
        private bool ready;

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
            if (this.GameObj.Transform.Pos.Y < initYPosition)
            {
                ready = true;
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.Name == "MainCharacter" && ready)
            {
                PlayerOne temp = args.CollideWith.GetComponent<PlayerOne>();
                if (temp != null)
                {
                    temp.doDamage(-25);
                    this.GameObj.DisposeLater();
                }
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
