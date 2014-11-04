using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using OpenTK;
using OpenTK.Input;

namespace Dove_Game
{
    [Serializable]
    public class InputController : Component, ICmpUpdatable
    {
        public GameObject Thwomp { get; set; }
        public float ThwompSpeed { get; set; }

        void ICmpUpdatable.OnUpdate()
        {
            if (DualityApp.Keyboard.KeyPressed(Key.Space) && Thwomp.Transform.Vel.Length == 0)
            {
                Thwomp.RigidBody.ApplyLocalImpulse(Vector2.UnitY * ThwompSpeed);
            }
        }
    }
}
