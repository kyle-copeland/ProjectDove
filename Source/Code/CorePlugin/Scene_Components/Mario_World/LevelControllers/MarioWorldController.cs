using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Text;

using Duality;
using Duality.Resources;
using Duality.Components.Physics;
using OpenTK.Input;
using OpenTK;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class MarioWorldController : Component, ICmpUpdatable, ICmpInitializable
    {
        private PlayerOne _mainCharacter;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            _mainCharacter = Scene.Current.FindComponent<PlayerOne>();
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (_mainCharacter.GameObj.Transform.Pos.Y > 300) // Fallen into Lava
            {
                _mainCharacter.doDamage(100);
            }
        }
    }
}
