using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Test_Logic
{
    public static class DialogScripts
    {
        public static List<DialogComponent> introScript = new List<DialogComponent>()
        {
            new DialogComponent(false, "Oh, you've come to recruit me?", ContentRefs.BigHeadGoku, null),
            new DialogComponent(false, "Well before I join you, you must prove your worth!", ContentRefs.GokuHero, ContentRefs.DbzKaiPlanet)
        };

    }
}
