using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Duality;
using Duality.Cloning;
using Duality.Resources;
using OpenTK.Input;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class GameController : Component, ICmpUpdatable, ICmpInitializable
    {
        private PlayerOne _mainCharacter;
        private DrawHealth _drawHealth;
        private static int _numberOfLives = 3;
        public static int LifeCount
        {
            get { return _numberOfLives; }
            set { _numberOfLives = value; }
        }

        private static string _prevSceneName;
        public static string PrevSceneName
        {
            get { return _prevSceneName; }
            set { _prevSceneName = value; }
        }

        private static Scene _prevScene;
        public static Scene PrevScene
        {
            get { return _prevScene; }
            set { _prevScene = value; }
        }
        
        public PlayerOne MainCharacter
        {
            get { return _mainCharacter; }
            set { _mainCharacter = value; }
        }

        public DrawHealth DrawHealthSvc
        {
            get { return _drawHealth; }
            set { _drawHealth = value; }
        }

        public static bool GamePaused;

        public void OnUpdate()
        {
            if (GamePaused) return;

            if (PrevSceneName != Scene.Current.Name)
            {
                LifeCount = 3;
                PrevScene = Scene.Current;
                PrevSceneName = Scene.Current.Name;
            }

            if (MainCharacter == null)
                MainCharacter = Scene.Current.FindComponents<PlayerOne>().FirstOrDefault();

            if (MainCharacter != null && MainCharacter.HealthPoints <= 0 && LifeCount > 1 && DrawHealth.RespawnNeeded)
            {
                LifeCount--;
                DrawHealth.RespawnNeeded = false;
                Scene.Current.Dispose();
                Scene.SwitchTo(PrevScene);
            }
            else if (LifeCount == 1 && DrawHealth.RespawnNeeded)
            {
                LifeCount--;
                //Draw GameOverScene and have that scene navigate to start scene when player presses enter.
            }
            else if(DualityApp.Keyboard[Key.ShiftLeft] && DualityApp.Keyboard[Key.Q])
                Scene.SwitchTo(ContentRefs.StartScene);
        }

        public void OnInit(Component.InitContext context)
        {
            GamePaused = false;

            var dh = Scene.Current.FindComponent<DrawHealth>();
            if (dh == null)
            {
                var drawHealthObj = new GameObject {Name = "DrawHealth"};
                DrawHealthSvc = drawHealthObj.AddComponent<DrawHealth>();
                    
                Scene.Current.AddObject(drawHealthObj);
            }
        }

        public void OnShutdown(Component.ShutdownContext context)
        {

        }

        public static void ReloadScene()
        {
            LifeCount = 3;
            Scene.Current.Dispose();
            Scene.SwitchTo(PrevScene);
        }
    }
}
