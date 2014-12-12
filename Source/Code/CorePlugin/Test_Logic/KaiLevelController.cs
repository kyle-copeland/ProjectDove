using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Text;
using Dove_Game.Enemies.DBZ_World;
using Duality;
using Duality.Cloning;
using Duality.Drawing;
using Duality.Resources;
using OpenTK.Input;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class KaiLevelController : Component, ICmpUpdatable, ICmpInitializable, ICmpRenderer
    {
        private PlayerOne _mainCharacter;

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

        private float _totalTime;

        public float TotalTime
        {
            get { return _totalTime; }
            set { _totalTime = value; }
        }

        private bool _timeOver;

        public bool TimeOver
        {
            get { return _timeOver; }
            set { _timeOver = value; }
        }

        private const float DelayTime = 2000.0f;
        private float _delayProgress;

        public float DelayProgress
        {
            get { return _delayProgress; }
            set { _delayProgress = value; }
        }

        private List<string> _headerList;

        public List<string> HeaderList
        {
            get { return _headerList; }
            set { _headerList = value; }
        }

        [NonSerialized]
        private CanvasBuffer buffer = null;

        private ContentRef<Font> font = null;
        public ContentRef<Font> Font
        {
            get { return this.font; }
            set { this.font = value; }
        }

        private bool _gotTheMonkey;

        public bool CaughtMonkey
        {
            get { return _gotTheMonkey; }
            set { _gotTheMonkey = value; }
        }

        public void OnUpdate()
        {
            if (PrevSceneName != Scene.Current.Name)
            {
                PrevScene = Scene.Current;
                PrevSceneName = Scene.Current.Name;
            }

            if (GameController.GamePaused) return;

            if (TotalTime <= 0.0f) TimeOver = true;

            if (MainCharacter == null)
                MainCharacter = Scene.Current.FindComponents<PlayerOne>().FirstOrDefault();

            if (CaughtMonkey)
            {
                if (TotalTime > 5000.0f)
                    TotalTime = 4000.0f;

                if (TimeOver)
                {
                    // Load kai dialog and transition to Goku boss fight.
                    Scene.Current.Dispose();
                    Scene.SwitchTo(PrevScene);
                }
            }

            else if (TimeOver && MainCharacter != null)
            {
                MainCharacter.HealthPoints = 0;
                    
                if (MainCharacter.ElaspedRespawnTime >= MainCharacter.RespawnDelay)
                {
                    Scene.Current.Dispose();
                    Scene.SwitchTo(PrevScene);
                }
            }

            else if (DualityApp.Keyboard[Key.ShiftLeft] && DualityApp.Keyboard[Key.Q])
                Scene.SwitchTo(ContentRefs.StartScene);

            TotalTime -= Time.MsPFMult * Time.TimeMult;
        }

        public void Draw(IDrawDevice device)
        {
            // Draw text, then remove
            var canvas = new Canvas(device, this.buffer);
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
            canvas.State.TextFont = this.font;

            if (HeaderList.Count > 0)
            {
                DrawOverlay.DrawOversizedHeader(canvas, HeaderList.First());

                DelayProgress -= Time.MsPFMult * Time.TimeMult;

                if (!(DelayProgress <= 0.0f)) return;
                DelayProgress = DelayTime;
                HeaderList.RemoveAt(0);
            }
            else if (!TimeOver)
            {
                var kaiMonkey = Scene.Current.FindComponent<KaiMonkey>();
                if (kaiMonkey.MonkeyCaught)
                {
                    DrawOverlay.DrawOversizedHeader(canvas, "Oh snap, you caught the monkey!");
                    CaughtMonkey = true;
                }
                else
                {
                    DrawOverlay.DrawOversizedHeader(canvas, (((int)TotalTime) / 1000).ToString());
                    GameController.GamePaused = false;
                }
            }
            else if (TimeOver)
            {
                DrawOverlay.DrawOversizedHeader(canvas, "You didn't catch King Kai's Monkey! Restarting level...");
            }
        }

        public void OnInit(Component.InitContext context)
        {
            GameController.GamePaused = true;

            TimeOver = false;
            TotalTime = 25000.0f;
            DelayProgress = DelayTime;
            HeaderList = new List<string> {"READY", "SET", "GO !!!"};
        }

        public void OnShutdown(Component.ShutdownContext context)
        {

        }

        public static void ReloadScene()
        {
            Scene.Current.Dispose();
            Scene.SwitchTo(PrevScene);
        }

        public float BoundRadius
        {
            get { return float.MaxValue; }
        }

        public bool IsVisible(IDrawDevice device)
        {
            return true;
        }
    }
}
