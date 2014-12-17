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
    public class Heart : Component, ICmpCollisionListener
    {
        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.Name == "MainCharacter")
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