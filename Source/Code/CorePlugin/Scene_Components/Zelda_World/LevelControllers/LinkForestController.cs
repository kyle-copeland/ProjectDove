using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Text;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Resources;
using Duality.Components.Physics;
using OpenTK.Input;
using OpenTK;

namespace Dove_Game.Scene_Components.Zelda_World.LevelControllers
{
    [Serializable]
    public class LinkForestController : Component, ICmpUpdatable, ICmpInitializable
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
            _mainCharacter.GameObj.Transform.Pos = new Vector3(1410.0f, _mainCharacter.GameObj.Transform.Pos.Y, _mainCharacter.GameObj.Transform.Pos.Z);

            if (_mainCharacter.GameObj.Transform.Pos.X > 1400)
            {
                Scene.Current.DisposeLater();
                Scene.SwitchTo(GameRes.Data.Scenes.DialogScenes.LinkWorld.NaviTransition_Scene);
            }
        }
    }
}
