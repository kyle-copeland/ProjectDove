using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Resources;
using OpenTK;

namespace Dove_Game.Scene_Components.Mario_World
{
    [Serializable]
    public class Brick : Component, ICmpCollisionListener, ICmpInitializable
    {
        private PlayerOne playerOne;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            playerOne = Scene.Current.FindComponent<PlayerOne>();
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        } 

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.Name == "MainCharacter" && playerOne.GameObj.Transform.Pos.Y > this.GameObj.Transform.Pos.Y + 18)
            {
                this.GameObj.DisposeLater();
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
