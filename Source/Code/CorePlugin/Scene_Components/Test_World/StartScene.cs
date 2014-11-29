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
                Scene.Entered += (sender, e) => DrawDialog.AssignDialogScript(sender, e, DialogScripts.introScript); ;
                Scene.SwitchTo(ContentRefs.DbzDialogOne);
            }
        }

        public void TestMessage(object sender, EventArgs e)
        {
            Console.WriteLine(Scene.Current.Name);
        }
    }
}
