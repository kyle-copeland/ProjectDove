using System;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Resources;
using OpenTK.Input;

namespace Dove_Game.Scene_Components.Test_World
{
    [Serializable]
    public class StartScene : Component, ICmpUpdatable
    {
        public void OnUpdate()
        {
            if (DualityApp.Keyboard[Key.Enter])
            {
                Scene.SwitchTo(ContentRefs.LevelOne);
            }
        }
    }
}
