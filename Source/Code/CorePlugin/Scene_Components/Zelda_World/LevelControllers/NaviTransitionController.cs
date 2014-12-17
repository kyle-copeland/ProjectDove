using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Scene_Components.General_World.GameControllers;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Resources;

namespace Dove_Game.Scene_Components.Zelda_World.LevelControllers
{
    [Serializable]
    public class NaviTransitionController : PredialogController, ICmpInitializable
    {
        public void OnInit(Component.InitContext context)
        {
            GameController.GamePaused = true;
            MoveOffset = 0.75f;
            ReachedPlayer = false;
            NextDialog = DialogScripts.LinkLevelOnePostBossPre;
            NextScene = GameRes.Data.Scenes.DialogScenes.LinkWorld.LinkLevelOnePostBossPre_Scene;
        }

        public void OnShutdown(Component.ShutdownContext context)
        {

        }
    }
}
