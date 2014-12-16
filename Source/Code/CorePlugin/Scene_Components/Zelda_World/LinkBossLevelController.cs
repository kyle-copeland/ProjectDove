using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Scene_Components.General_World.GameControllers;
using Dove_Game.Test_Logic;
using Duality;

namespace Dove_Game.Scene_Components.Zelda_World
{
    [Serializable]
    public class LinkBossLevelController : BossLevelController
    {
        public override void OnInit(Component.InitContext context)
        {
            NextDialog = DialogScripts.LinkLevelBossPost;
            NextScene = ContentRefs.LinkLevelBossPost;
        }
    }
}
