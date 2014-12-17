using System;
using System.Linq;
using Dove_Game.Scene_Components.Test_World;
using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Resources;
using Duality.Drawing;
using OpenTK;
using OpenTK.Input;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class GameOverController : Component, ICmpRenderer, ICmpUpdatable
    {
        private ContentRef<Font> _font;
        [NonSerialized]
        private static bool _gameStarted;

        [NonSerialized]
        private static bool _gameOver;

        [NonSerialized]
        private static bool _gameWin;

        [NonSerialized]
        private float _lastTimeAnyAlive;

        [NonSerialized]
        private CanvasBuffer _buffer;

        public static bool GameOver
        {
            get { return _gameOver; }
            set { _gameOver = value; }
        }

        public static bool GameWin
        {
            get { return _gameWin; }
            set { _gameWin = value; }
        }

        public static  bool GameStarted
        {
            get { return _gameStarted; }
            set { _gameStarted = value; }
        }

        public ContentRef<Font> Font
        {
            get { return _font.Res ?? Duality.Resources.Font.GenericSansSerif12.As<Font>(); }
            set { _font = value; }
        }
        float ICmpRenderer.BoundRadius
        {
            get { return float.MaxValue; }
        }

        public bool HasGameEnded
        {
            get { return GameOver || GameWin; }
        }

        private PlayerOne _mainCharacter;

        public PlayerOne MainCharacter
        {
            get { return _mainCharacter; }
            set { _mainCharacter = value; }
        }

        private BatchInfo _blendMaterial;
        public BatchInfo BlendMaterial
        {
            get { return _blendMaterial ?? new BatchInfo(DrawTechnique.Alpha, ColorRgba.White, Texture.White); }
            set { _blendMaterial = value; }
        }

        public static bool ResetGame;

        void ICmpUpdatable.OnUpdate()
        {
            if (GameOver && DualityApp.Keyboard[Key.Enter])
            {
                var endOverlay = Scene.Current.FindGameObject<EndGameOverlay>();
                var endRenderer = endOverlay.GetComponent<SpriteRenderer>();
                var endTransform = endOverlay.GetComponent<Transform>();
                
                endTransform.Pos = new Vector3(-245.0f, 0, 10.0f);
                endRenderer.SharedMaterial = Material.SolidBlack;

                GameOver = false;
                GameWin = false;
                GameStarted = false;

                ResetGame = true;
                //GameController.ReloadScene();

                // Scene.SwitchTo(ContentRefs.WorldMapScene);
            }

            if (ResetGame)
            {
                ResetGame = false;
                Scene.Current.DisposeLater(); 
                Scene.SwitchTo(ContentRefs.WorldMapScene);
            }

            // If the game has ended, nothing to do here
            if (GameOver || GameWin)
                return;
            
            if (MainCharacter == null)
                MainCharacter = Scene.Current.FindComponents<PlayerOne>().FirstOrDefault();

            // Determine whether the game has started / ended
            if (MainCharacter != null && MainCharacter.HealthPoints > 0)
            {
                GameStarted = true;
                _lastTimeAnyAlive = (float)Time.MainTimer.TotalMilliseconds;

                // Temp code to run game over overlay.
                //GameController.LifeCount = 0;
                //MainCharacter.HealthPoints = 0;
            }

            else if (MainCharacter != null && MainCharacter.HealthPoints == int.MaxValue)
                GameWin = true;

            if (GameStarted && GameController.LifeCount <= 0)
                GameOver = true;
        }

        bool ICmpRenderer.IsVisible(IDrawDevice device)
        {
            // Only render when in screen overlay mode and the visibility mask is non-empty.
            return
                (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None &&
                (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }

        void ICmpRenderer.Draw(IDrawDevice device)
        {
            // Create a buffer to cache and re-use vertices. Not required, but will boost performance.
            if (_buffer == null) 
                _buffer = new CanvasBuffer();

            // Create a Canvas to auto-generate vertices from high-level drawing commands.
            var canvas = new Canvas(device, _buffer)
            {
                State =
                {
                    TextFont = _font
                }
            };

            // If the game is over or won, display "game over" screen
            if (!GameOver && !GameWin) return;

            // Various animation timing variables.
            var animTime = GameWin ? 10000.0f : 4500.0f;     // How long we want to show the game over screen
            var animOffset = GameWin ? 0.0f : 2500.0f;       // Offset used to add more time to animation progress, anim time currently set to 7 seconds
            var blendDurationRatio = GameWin ? 0.6f : 0.5f;  // What portion of the animation time we want to spend blending/fading in
            var textOffsetRatio = GameWin ? 0.2f : 0.0f;

            var overlayText = string.Empty; // GameWin ? "YOU WON!" : "Lol You lost...";
            var colorTint = GameWin ? ColorRgba.Black : ColorRgba.White;
            var endOverlay = GameWin ? ContentRefs.GameWin : ContentRefs.GameOver;
            DrawOverlay.SetOverlayVariables(canvas, BlendMaterial, colorTint, _font, animTime);
            DrawOverlay.DrawBlend(animOffset, blendDurationRatio, textOffsetRatio, _lastTimeAnyAlive, overlayText, endOverlay);
        }
    }
}
