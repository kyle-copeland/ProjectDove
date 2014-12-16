using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Duality;
using Duality.Resources;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class DialogComponent
    {
        public bool PlayerOneDialog { get; set; }

        public string DialogMessage { get; set; }

        public ContentRef<Material> DialogSprite { get; set; }
        public ContentRef<Scene> PostSceneRef { get; set; }
        public int nextScriptDialog { get; set; }

        public DialogComponent(bool choosePlayerOne, string message, ContentRef<Material> sprite, ContentRef<Scene> postScene, int enterScriptDialog)
        {
            PlayerOneDialog = choosePlayerOne;
            DialogMessage = message;
            DialogSprite = sprite;
            PostSceneRef = postScene;
            nextScriptDialog = enterScriptDialog;
        }
    }
}
