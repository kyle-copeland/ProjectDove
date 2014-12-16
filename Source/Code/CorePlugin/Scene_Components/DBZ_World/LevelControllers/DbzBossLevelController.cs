using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Scene_Components.General_World.GameControllers;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Resources;
using OpenTK.Input;

namespace Dove_Game.Scene_Components.DBZ_World
{
    [Serializable]
    public class DbzBossLevelController : BossLevelController
    {
        public override void OnInit(Component.InitContext context)
        {
            NextDialog = DialogScripts.DbzGokuFightPost;
            NextScene = ContentRefs.DbzGokuFightPost;
        }
    }
}
