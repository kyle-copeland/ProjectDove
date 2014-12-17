using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Text;

using Duality;
using Duality.Resources;
using Duality.Components.Physics;
using OpenTK.Input;
using OpenTK;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class MarioWorldController : Component, ICmpUpdatable, ICmpInitializable
    {
        private PlayerOne _mainCharacter;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            _mainCharacter = Scene.Current.FindComponent<PlayerOne>();
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
            //To skip level
            _mainCharacter.GameObj.Transform.Pos = new Vector3(830.0f, _mainCharacter.GameObj.Transform.Pos.Y, _mainCharacter.GameObj.Transform.Pos.Z);

            if (_mainCharacter.GameObj.Transform.Pos.Y > 300) // Fallen into Lava
            {
                _mainCharacter.doDamage(100);
            }

            if (_mainCharacter.GameObj.Transform.Pos.X > 824)
            {
                WorldSelectionMap.SceneLoadHandler = delegate(object sender, EventArgs e)
                {
                    DrawDialog.AssignDialogScript(sender, e, DialogScripts.MarioLevelOnePostTwoPre);
                };
                Scene.Entered += WorldSelectionMap.SceneLoadHandler;
                Scene.Current.DisposeLater();
                Scene.SwitchTo(GameRes.Data.Scenes.DialogScenes.MarioWorld.MarioLevelOnePostTwoPre_Scene);
            }
        }
    }
}
