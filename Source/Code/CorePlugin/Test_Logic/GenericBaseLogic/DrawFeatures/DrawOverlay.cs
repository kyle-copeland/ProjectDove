using System;
using Dove_Game.Scene_Components.Test_World;
using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using OpenTK;

namespace Dove_Game.Test_Logic
{
    public static class DrawOverlay
    {
        private static ContentRef<Font> _font;

        public static ContentRef<Font> OverlayFont 
        {
            get { return _font; }
            set { _font = value; }
        }

        private static BatchInfo _blendMaterial;
        public static BatchInfo BlendMaterial
        {
            get { return _blendMaterial; }
            set { _blendMaterial = value; }
        }

        private static ColorRgba _colorTint;

        public static ColorRgba ColorTint
        {
            get { return _colorTint; }
            set { _colorTint = value; }
        }

        private static float _animTime;

        public static float AnimationLength
        {
            get { return _animTime; }
            set { _animTime = value; }
        }

        private static Canvas _canvas;

        public static Canvas CurrentCanvas
        {
            get { return _canvas; }
            set { _canvas = value; }
        }

        public static void SetOverlayVariables(Canvas canvas, BatchInfo material, ColorRgba renderColor, ContentRef<Font> font, float animationTime)
        {
            CurrentCanvas = canvas;
            BlendMaterial = material;
            ColorTint = renderColor;
            OverlayFont = font;
            AnimationLength = animationTime;
        }

        public static void DrawBlend(float animationDelay, float blendDurationRatio, float textOffsetRatio, float baseAnchor, string overlayText, ContentRef<Material> endOverlayMaterial)
        {
            // Time elasped since end of game.
            var timeSinceGameOver = (float)Time.MainTimer.TotalMilliseconds - baseAnchor;

            // Current progress of game over screen animation
            var overlayAnimProgress = MathF.Clamp((timeSinceGameOver - animationDelay) / AnimationLength, 0.0f, 1.0f);

            // Current progress of game over screen blending/fading in
            var blendAnimProgress = MathF.Clamp(overlayAnimProgress / blendDurationRatio, 0.0f, 1.0f);

            if (BlendMaterial != null && blendAnimProgress > 0.0f)
            {
                CurrentCanvas.PushState();
                // Set up our special blending Material and specify the threshold to blend to
                //BlendMaterial.SetUniform("threshold", 1.0f - blendAnimProgress);
                //CurrentCanvas.State.SetMaterial(BlendMaterial);
                //CurrentCanvas.State.ColorTint = ColorRgba.Black;
                if (endOverlayMaterial != null)
                {
                    var endOverlay = Scene.Current.FindGameObject<EndGameOverlay>();
                    var endRenderer = endOverlay.GetComponent<SpriteRenderer>();
                    var endTransform = endOverlay.GetComponent<Transform>();
                    endTransform.Pos = new Vector3(0, 0, -10);
                    endRenderer.SharedMaterial = endOverlayMaterial;
                }

                // Specify a texture coordinate rect so it spans the entire screen repeating itself, instead of being stretched
                //if (BlendMaterial.MainTexture != null)
                //{
                //    var rnd = new Random((int)baseAnchor);
                //    var randomTranslate = rnd.NextVector2(0.0f, 0.0f, CurrentCanvas.State.TextureBaseSize.X, CurrentCanvas.State.TextureBaseSize.Y);
                //    CurrentCanvas.State.TextureCoordinateRect = new Rect(
                //        randomTranslate.X,
                //        randomTranslate.Y,
                //        CurrentCanvas.DrawDevice.TargetSize.X / CurrentCanvas.State.TextureBaseSize.X,
                //        CurrentCanvas.DrawDevice.TargetSize.Y / CurrentCanvas.State.TextureBaseSize.Y);
                //}
                

                // Fill the screen with a rect of our Material
                //CurrentCanvas.FillRect(0, 0, CurrentCanvas.DrawDevice.TargetSize.X, CurrentCanvas.DrawDevice.TargetSize.Y);

                CurrentCanvas.PopState();
            }

            if (!string.IsNullOrEmpty(overlayText))
                DrawOverlayText(overlayAnimProgress, blendDurationRatio, textOffsetRatio, overlayText);
        }

        public static void DrawOverlayText(float overlayAnimProgress, float blendDurationRatio, float textOffsetRatio, string overlayMessage)
        {
            // Current progress of blending in / rendering text?
            var textAnimProgress = MathF.Clamp((overlayAnimProgress - blendDurationRatio - textOffsetRatio) / (1.0f - blendDurationRatio - textOffsetRatio), 0.0f, 1.0f);
            
            if (OverlayFont != null && textAnimProgress > 0.0f)
            {
                CurrentCanvas.PushState();

                // Determine which text to draw to screen and where to draw it
                var gameOverText = overlayMessage;
                var fullTextSize = CurrentCanvas.MeasureText(gameOverText);
                var textPos = CurrentCanvas.DrawDevice.TargetSize * 0.5f - fullTextSize * 0.5f;
                gameOverText = gameOverText.Substring(0, MathF.RoundToInt(gameOverText.Length * textAnimProgress));

                // Make sure not to draw inbetween pixels, so the text is perfectly sharp.
                textPos.X = MathF.Round(textPos.X);
                textPos.Y = MathF.Round(textPos.Y);

                // Draw the text to screen
                CurrentCanvas.State.ColorTint = ColorTint;
                CurrentCanvas.DrawText(gameOverText, textPos.X, textPos.Y);

                CurrentCanvas.PopState();
            }
        }

        public static void DrawOversizedHeader(Canvas canvas, string overlayMessage)
        {
            canvas.PushState();

            // Determine which text to draw to screen and where to draw it
            var fullTextSize = canvas.MeasureText(overlayMessage);
            var textPos = canvas.DrawDevice.TargetSize * 0.5f - fullTextSize * 0.5f;

            // Make sure not to draw inbetween pixels, so the text is perfectly sharp.
            textPos.X = MathF.Round(textPos.X);
            textPos.Y = MathF.Round(textPos.Y);

            // Draw the text to screen
            canvas.State.ColorTint = ColorRgba.White;
            canvas.DrawText(overlayMessage, textPos.X, textPos.Y);

            canvas.PopState();
            
        }
    }
}
