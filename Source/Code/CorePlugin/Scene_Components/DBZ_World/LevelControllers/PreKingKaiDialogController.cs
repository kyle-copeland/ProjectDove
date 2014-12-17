using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Scene_Components.General_World.GameControllers;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Resources;

namespace Dove_Game.Scene_Components.DBZ_World.LevelControllers
{
    [Serializable]
    public class PreKingKaiDialogController : PredialogController, ICmpInitializable
    {
        public void OnInit(Component.InitContext context)
        {
            GameController.GamePaused = true;
            MoveOffset = 1.0f;
            ReachedPlayer = false;
            NextDialog = DialogScripts.DbzLevelTwoPre;
            NextScene = GameRes.Data.Scenes.DialogScenes.DbzWorld.DbzLevelTwoPre_Scene;
        }

        public void OnShutdown(Component.ShutdownContext context)
        {

        }
    }
}
