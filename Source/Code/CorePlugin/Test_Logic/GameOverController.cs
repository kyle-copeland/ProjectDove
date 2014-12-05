using System;
using System.Linq;

using Duality;
using Duality.Resources;
using Duality.Drawing;
using OpenTK.Input;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class GameOverController : Component, ICmpRenderer, ICmpUpdatable
    {
        private ContentRef<Font> _font;
        [NonSerialized]
        private bool _gameStarted;

        [NonSerialized]
        private bool _gameOver;

        [NonSerialized]
        private bool _gameWin;

        [NonSerialized]
        private float _lastTimeAnyAlive;

        [NonSerialized]
        private CanvasBuffer _buffer;

        public ContentRef<Font> Font
        {
            get { return _font; }
            set { _font = value; }
        }
        float ICmpRenderer.BoundRadius
        {
            get { return float.MaxValue; }
        }

        public bool HasGameEnded
        {
            get { return _gameOver || _gameWin; }
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
            get { return _blendMaterial; }
            set { _blendMaterial = value; }
        }

        void ICmpUpdatable.OnUpdate()
        {
            // If the game has ended, nothing to do here
            if (_gameOver || _gameWin)
                return;
            
            if (MainCharacter == null)
                MainCharacter = Scene.Current.FindComponents<PlayerOne>().FirstOrDefault();

            // Determine whether the game has started / ended
            if (MainCharacter != null && MainCharacter.HealthPoints > 0)
            {
                _gameStarted = true;
                _lastTimeAnyAlive = (float)Time.MainTimer.TotalMilliseconds;

                // Temp code to run game over overlay.
                GameController.LifeCount = 0;
                MainCharacter.HealthPoints = 0;
            }

            else if (MainCharacter != null && MainCharacter.HealthPoints == int.MaxValue)
                _gameWin = true;

            if (_gameStarted && GameController.LifeCount <= 0)
                _gameOver = true;

            if(_gameOver && DualityApp.Keyboard[Key.Enter])
                Scene.SwitchTo(ContentRefs.StartScene);
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
            if (!_gameOver && !_gameWin) return;

            // Various animation timing variables.
            var animTime = _gameWin ? 10000.0f : 4500.0f;     // How long we want to show the game over screen
            var animOffset = _gameWin ? 0.0f : 2500.0f;       // Offset used to add more time to animation progress, anim time currently set to 7 seconds
            var blendDurationRatio = _gameWin ? 0.6f : 0.5f;  // What portion of the animation time we want to spend blending/fading in
            var textOffsetRatio = _gameWin ? 0.2f : 0.0f;

            var overlayText = _gameWin ? "YOU WON!" : "Lol You lost...";
            var colorTint = _gameWin ? ColorRgba.Black : ColorRgba.White;

            DrawOverlay.SetOverlayVariables(canvas, BlendMaterial, colorTint, _font, animTime);
            DrawOverlay.DrawBlend(animOffset, blendDurationRatio, textOffsetRatio, _lastTimeAnyAlive, overlayText);
        }
    }
}
