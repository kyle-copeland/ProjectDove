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
                // Build the scene properly first, and assign a script to be executed at the start of the scene.
                //Scene.Entered += (sender, e) => DrawDialog.AssignDialogScript(sender, e, DialogScripts.introScript);

                //WorldSelectionMap.SceneLoadHandler = delegate(object sender, EventArgs e)
                //{
                //    DrawDialog.AssignDialogScript(sender, e, DialogScripts.IntroScript);
                //};

                //Scene.Entered += WorldSelectionMap.SceneLoadHandler;
                Scene.SwitchTo(GameRes.Data.Scenes.DialogScenes.FinalWorld.FirstWorldIntro_Scene);
            }
        }

        public void TestMessage(object sender, EventArgs e)
        {
            Console.WriteLine(Scene.Current.Name);
        }
    }
}
