using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using Duality;
using Duality.Drawing;
using Duality.Resources;
using OpenTK;
using OpenTK.Input;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class WorldSelectionMap : Component, ICmpRenderer, ICmpUpdatable, ICmpInitializable
    {
        private ContentRef<Font> _font = null;

        [NonSerialized]
        private CanvasBuffer _buffer = null;

        public ContentRef<Font> Font
        {
            get { return this._font; }
            set { this._font = value; }
        }

        private List<WorldComponent> _worldList;

        public List<WorldComponent> WorldList
        {
            get { return _worldList; }
            set { _worldList = value; }
        }

        private WorldComponent _currentWorld;

        public WorldComponent CurrentWorld
        {
            get { return _currentWorld; }
            set { _currentWorld = value; }
        }

        private int _worldIndex;

        public int WorldIndex
        {
            get
            {
                if (_worldIndex < 0)
                    _worldIndex = WorldList.Count - 1;
                else if (_worldIndex >= WorldList.Count)
                    _worldIndex = 0;

                return _worldIndex;
            }

            set { _worldIndex = value; }
        }

        float ICmpRenderer.BoundRadius
        {
            get { return float.MaxValue; }
        }

        public static EventHandler SceneLoadHandler;

        public void OnUpdate()
        {
            if (DualityApp.Keyboard.KeyHit(Key.Left))
            {
                WorldIndex--;
                CurrentWorld = WorldList.ElementAt(WorldIndex);
            }

            else if (DualityApp.Keyboard.KeyHit(Key.Right))
            {
                WorldIndex++;
                CurrentWorld = WorldList.ElementAt(WorldIndex);
            }

            else if (DualityApp.Keyboard.KeyHit(Key.Enter))
            {
                if (CurrentWorld != null)
                {
                    List<DialogComponent> nextWorldDialog = new List<DialogComponent>();
                    switch (CurrentWorld.WorldScene.Name)
                    {
                        case "MarioLevelOnePre":
                            nextWorldDialog = DialogScripts.MarioLevelOnePre;
                            break;
                        case "LinkLevelOnePre":
                            nextWorldDialog = DialogScripts.LinkLevelOnePre;
                            break;
                        case "FinalBossPre":
                            nextWorldDialog = DialogScripts.FinalBossPre;
                            break;
                        case "DbzLevelOnePre":
                            nextWorldDialog = DialogScripts.DbzLevelOnePre;
                            break;
                    }

                    SceneLoadHandler = delegate(object sender, EventArgs e)
                    {
                        DrawDialog.AssignDialogScript(sender, e, nextWorldDialog);
                    };

                    Scene.Entered += SceneLoadHandler;
                    Scene.SwitchTo(CurrentWorld.WorldScene);
                }
            }
        }

        public void Draw(IDrawDevice device)
        {
            // Create a buffer to cache and re-use vertices. Not required, but will boost performance.
            if (this._buffer == null) this._buffer = new CanvasBuffer();

            if (CurrentWorld != null)
            {
                // Create a Canvas to auto-generate vertices from high-level drawing commands.
                var canvas = new Canvas(device, this._buffer);
                canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
                canvas.State.TextFont = this._font;
                canvas.State.ColorTint = ColorRgba.Blue.WithAlpha(0.5f);

                var points = new Vector2[3]
                {
                    new Vector2(0f, 0f),
                    new Vector2(-40.0f, -20.0f),
                    new Vector2(-40.0f, 20.0f)
                };

                // NOTE: These coordinate values are hard coded so they may not scale properly for every scenario.
                canvas.FillRect(CurrentWorld.WorldCoordinates.X - 80.0f, CurrentWorld.WorldCoordinates.Y - 10.0f, 40.0f, 20.0f);
                canvas.FillPolygon(points, CurrentWorld.WorldCoordinates.X, CurrentWorld.WorldCoordinates.Y);
            }
        }

        public bool IsVisible(IDrawDevice device)
        {
            return true;
        }

        public void OnInit(Component.InitContext context)
        {
            GameController.LifeCount = 3;
            WorldIndex = 0;
            WorldList = new List<WorldComponent>()
            {
                // Mario World
                new WorldComponent(GameRes.Data.Scenes.DialogScenes.MarioWorld.MarioLevelOnePre_Scene, new Vector2(-330.0f, -223.0f)),

                // Link World
                new WorldComponent(GameRes.Data.Scenes.DialogScenes.LinkWorld.LinkLevelOnePre_Scene, new Vector2(35.0f, -223.0f)),

                // Slenderboss World
                new WorldComponent(GameRes.Data.Scenes.DialogScenes.FinalWorld.FinalBossPre_Scene, new Vector2(62.0f, -87.0f)),

                // Dbz World
                new WorldComponent(GameRes.Data.Scenes.DialogScenes.DbzWorld.DbzLevelOnePre_Scene, new Vector2(-200.0f, 92.0f))
            };

            CurrentWorld = WorldList.First();
        }

        public void OnShutdown(Component.ShutdownContext context)
        {

        }
    }
}
