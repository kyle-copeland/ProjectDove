using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Scene_Components.General_World.GameControllers;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Resources;
using OpenTK;

namespace Dove_Game.Scene_Components.General_World.LevelControllers
{
    [Serializable]
    public class FinalBossTransitionController : PredialogController, ICmpInitializable
    {
        public override void OnUpdate()
        {
            var player = Scene.Current.FindGameObject<PlayerOne>();
            var bossTransform = GameObj.Transform;

            if (player.Transform.Pos.X > bossTransform.Pos.X - 400.0f)
            {
                GameController.GamePaused = false;
                WorldSelectionMap.SceneLoadHandler = delegate(object senderX, EventArgs e)
                {
                    DrawDialog.AssignDialogScript(senderX, e, NextDialog);
                };
                Scene.Entered += WorldSelectionMap.SceneLoadHandler;
                Scene.SwitchTo(NextScene);
            }

            GameObj.RigidBody.ApplyLocalImpulse(-Vector2.UnitX * MoveOffset);
        }

        public void OnInit(Component.InitContext context)
        {
            GameController.GamePaused = true;
            MoveOffset = 0.65f;
            ReachedPlayer = false;
            NextDialog = DialogScripts.FinalBossPre;
            NextScene = GameRes.Data.Scenes.DialogScenes.FinalWorld.FinalBossPre_Scene;
        }

        public void OnShutdown(Component.ShutdownContext context)
        {

        }
    }
}
