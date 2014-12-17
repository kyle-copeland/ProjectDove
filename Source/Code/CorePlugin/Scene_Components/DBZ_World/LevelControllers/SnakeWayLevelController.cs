using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Text;
using Dove_Game.Enemies;
using Dove_Game.Enemies.DBZ_World;
using Duality;
using Duality.Cloning;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using OpenTK.Input;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class SnakeWayLevelController : Component, ICmpUpdatable, ICmpInitializable, ICmpRenderer
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

        private List<ContentRef<Prefab>> _enemyList;

        public List<ContentRef<Prefab>> EnemyList
        {
            get { return _enemyList; }
            set { _enemyList = value; }
        }

        private bool _levelStarted;

        public bool LevelStarted
        {
            get { return _levelStarted; }
            set { _levelStarted = value; }
        }

        private bool _levelCompleted;

        public bool LevelCompleted
        {
            get { return _levelCompleted; }
            set { _levelCompleted = value; }
        }

        private Enemy _currentEnemy;

        public Enemy CurrentEnemy
        {
            get { return _currentEnemy; }
            set { _currentEnemy = value; }
        }

        public void OnUpdate()
        {
            LevelCompleted = true;
            if (PrevSceneName != Scene.Current.Name)
            {
                PrevScene = Scene.Current;
                PrevSceneName = Scene.Current.Name;
            }

            if (GameController.GamePaused) return;

            var cell = Scene.Current.FindComponent<DbzCell>();
            if (EnemyList.Count == 0 && cell == null)
                LevelCompleted = true;

            if (LevelCompleted && DelayProgress <= 0f)
            {
                WorldSelectionMap.SceneLoadHandler = delegate(object sender, EventArgs e)
                {
                    DrawDialog.AssignDialogScript(sender, e, DialogScripts.DbzLevelOnePost);
                };
                Scene.Entered += WorldSelectionMap.SceneLoadHandler;
                Scene.Current.DisposeLater();
                Scene.SwitchTo(GameRes.Data.Scenes.DialogScenes.DbzWorld.DbzLevelOnePost_Scene);
            }

            if (MainCharacter == null)
                MainCharacter = Scene.Current.FindComponents<PlayerOne>().FirstOrDefault();

            var dbzEnemy = Scene.Current.FindComponent<DbzEnemy>();

            if (LevelStarted && dbzEnemy == null)
            {
                if (EnemyList.Count > 0)
                {
                    var nextEnemy = EnemyList.First().Res.Instantiate();
                    CurrentEnemy = nextEnemy.GetComponent<Enemy>();
                    LevelStarted = false;
                    EnemyList.RemoveAt(0);
                    Scene.Current.AddObject(nextEnemy);

                    if(EnemyList.Count <= 3)
                        HeaderList = new List<string> { "READY", "SET", "GO !!!" };
                    else
                    {
                        GameController.GamePaused = false;
                        LevelStarted = true;
                    }
                }
            }

            else if (DualityApp.Keyboard[Key.ShiftLeft] && DualityApp.Keyboard[Key.Q])
                Scene.SwitchTo(ContentRefs.StartScene);
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

                if (HeaderList.Count == 0)
                {
                    GameController.GamePaused = false;
                    LevelStarted = true;
                }
            }
            else if (LevelCompleted)
            {
                DrawOverlay.DrawOversizedHeader(canvas, "Congrats! You win.");
                DelayProgress -= Time.MsPFMult * Time.TimeMult;

                //if (DelayProgress <= 0f)
                //{
                //    WorldSelectionMap.SceneLoadHandler = delegate(object sender, EventArgs e)
                //    {
                //        DrawDialog.AssignDialogScript(sender, e, DialogScripts.DbzLevelOnePost);
                //    };
                //    Scene.Entered += WorldSelectionMap.SceneLoadHandler;
                //    Scene.SwitchTo(ContentRefs.DbzLevelOnePost);
                //}
            }
        }

        public void OnInit(Component.InitContext context)
        {
            GameController.GamePaused = true;

            LevelStarted = false;
            LevelCompleted = false;
            DelayProgress = DelayTime;
            HeaderList = new List<string> { "READY", "SET", "GO !!!" };
            EnemyList = new List<ContentRef<Prefab>> { ContentRefs.DbzEnemyOne, ContentRefs.DbzEnemyTwo, ContentRefs.DbzEnemyThree, ContentRefs.DbzEnemyFour, ContentRefs.DbzCell };
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
