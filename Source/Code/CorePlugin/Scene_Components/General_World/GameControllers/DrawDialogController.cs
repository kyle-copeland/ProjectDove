using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Resources;

namespace Dove_Game.Scene_Components.General_World.GameControllers
{
    [Serializable]
    public class DrawDialogController : Component, ICmpInitializable
    {
        public void OnInit(Component.InitContext context)
        {
            var dh = Scene.Current.FindComponent<DrawDialog>();
            if (dh == null)
            {
                var drawDialogObj = new GameObject { Name = "DrawDialog" };
                drawDialogObj.AddComponent<DrawDialog>();

                Scene.Current.AddObject(drawDialogObj);
            }
        }


        public void OnShutdown(Component.ShutdownContext context)
        {

        }
    }
}
