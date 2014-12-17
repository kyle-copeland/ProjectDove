using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Scene_Components.General_World.GameControllers;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Resources;

namespace Dove_Game.Scene_Components.Mario_World.LevelControllers
{
    [Serializable]
    public class PeachTransitionController : PredialogController, ICmpInitializable
    {
        public void OnInit(Component.InitContext context)
        {
            GameController.GamePaused = true;
            MoveOffset = 0.25f;
            ReachedPlayer = false;
            NextDialog = DialogScripts.MarioLevelOnePre;
            NextScene = GameRes.Data.Scenes.DialogScenes.MarioWorld.MarioLevelOnePre_Scene;
        }

        public void OnShutdown(Component.ShutdownContext context)
        {

        }
    }
}
