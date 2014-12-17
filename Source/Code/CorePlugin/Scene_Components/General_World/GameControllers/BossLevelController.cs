using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Enemies;
using Dove_Game.Enemies.DBZ_World;
using Dove_Game.Enemies.Zelda_World;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Resources;
using OpenTK.Input;

namespace Dove_Game.Scene_Components.General_World.GameControllers
{
    [Serializable]
    public class BossLevelController : Component, ICmpUpdatable, ICmpInitializable
    {
        private Boss _boss;

        public Boss CurrentBoss
        {
            get { return _boss; }
            set { _boss = value; }
        }

        private ContentRef<Scene> _nextScene;

        public ContentRef<Scene> NextScene
        {
            get { return _nextScene; }
            set { _nextScene = value; }
        }

        private List<DialogComponent> _nextDialog;

        public List<DialogComponent> NextDialog
        {
            get { return _nextDialog; }
            set { _nextDialog = value; }
        }

        public void OnUpdate()
        {
            // Just testing linkage for now
            //WorldSelectionMap.SceneLoadHandler = delegate(object sender, EventArgs e)
            //{
            //    DrawDialog.AssignDialogScript(sender, e, NextDialog);
            //};
            //Scene.Entered += WorldSelectionMap.SceneLoadHandler;
            //Scene.Current.DisposeLater();
            //Scene.SwitchTo(NextScene);

            if (GameController.GamePaused) return;

            if (CurrentBoss == null)
                CurrentBoss = Scene.Current.FindComponents<GokuBoss>().FirstOrDefault();
            if (CurrentBoss == null)
                CurrentBoss = Scene.Current.FindComponents<LinkBoss>().FirstOrDefault();
            if (CurrentBoss == null)
                CurrentBoss = Scene.Current.FindComponents<MarioBoss>().FirstOrDefault();
            if (CurrentBoss == null)
                CurrentBoss = Scene.Current.FindComponents<SlenderBoss>().FirstOrDefault();


            if (DualityApp.Keyboard[Key.ShiftLeft] && DualityApp.Keyboard[Key.W] && CurrentBoss != null)
                CurrentBoss.HealthPoints = 0;

            if (CurrentBoss != null && CurrentBoss.HealthPoints <= 0 && !GameOverController.GameWin)
            {
                var slender = Scene.Current.FindComponent<SlenderBoss>();
                if (slender != null)
                    GameOverController.GameWin = true;
                else
                {
                    WorldSelectionMap.SceneLoadHandler = delegate(object sender, EventArgs e)
                    {
                        DrawDialog.AssignDialogScript(sender, e, NextDialog);
                    };
                    Scene.Entered += WorldSelectionMap.SceneLoadHandler;
                    Scene.Current.DisposeLater();
                    Scene.SwitchTo(NextScene);
                }
            }

            else if (DualityApp.Keyboard[Key.ShiftLeft] && DualityApp.Keyboard[Key.Q])
            {
                Scene.Current.DisposeLater();
                Scene.SwitchTo(ContentRefs.WorldMapScene);
            }
        }

        public virtual void OnInit(Component.InitContext context)
        {
            
        }

        public void OnShutdown(Component.ShutdownContext context)
        {

        }
    }
}
