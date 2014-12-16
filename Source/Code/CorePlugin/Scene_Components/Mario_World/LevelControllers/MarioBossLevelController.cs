using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Scene_Components.General_World.GameControllers;
using Dove_Game.Test_Logic;
using Duality;

namespace Dove_Game.Scene_Components.Mario_World.LevelControllers
{
    [Serializable]
    public class MarioBossLevelController : BossLevelController
    {
        public override void OnInit(Component.InitContext context)
        {
            NextDialog = DialogScripts.MarioLevelBossPost;
            NextScene = ContentRefs.MarioLevelBossPost;
        }
    }
}
