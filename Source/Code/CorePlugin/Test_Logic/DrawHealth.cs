using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Duality;
using Duality.Drawing;
using Duality.Resources;
using OpenTK;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class DrawHealth : Component, ICmpRenderer
    {
        private ContentRef<Font> font = null;
        private PlayerOne mainChar;
        public PlayerOne MainCharacter
        {
            get { return this.mainChar; }
            set { this.mainChar = value; }
        }

        [NonSerialized]
        private CanvasBuffer buffer = null;

        public ContentRef<Font> Font
        {
            get { return this.font; }
            set { this.font = value; }
        }
        float ICmpRenderer.BoundRadius
        {
            get { return float.MaxValue; }
        }


        public void Draw(IDrawDevice device)
        {
            // Create a buffer to cache and re-use vertices. Not required, but will boost performance.
            if (this.buffer == null) this.buffer = new CanvasBuffer();

            // Create a Canvas to auto-generate vertices from high-level drawing commands.
            Canvas canvas = new Canvas(device, this.buffer);
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
            canvas.State.TextFont = this.font;

            // Retrieve players
            if (MainCharacter == null)
                MainCharacter = Scene.Current.FindComponents<PlayerOne>().FirstOrDefault();

            // Is any player alive? Keep that value in mind, won't change here anyway.
            // bool isAnyPlayerAlive = Player.IsAnyPlayerAlive;

            // Draw health and info of player one
            bool active = false;;
            canvas.State.ColorTint = ColorRgba.Green.WithAlpha(0.5f);
            if (active)
            {
                // Draw a health bar when alive
                float health = 100;
                canvas.DrawRect(10, device.TargetSize.Y - 10 - 200, 20, 200);
                canvas.FillRect(12, device.TargetSize.Y - 10 - health * 198.0f, 16, health * 196.0f);
            }
            else
            {
                // Draw a respawn timer when dead
                float respawnPercentage = 1000.0f / 10000.0f;
                string respawnText = string.Format("Respawn in {0:F1}", (10000.0f - 1000.0f) / 1000.0f);
                Vector2 textSize = canvas.MeasureText(string.Format("Respawn in {0:F1}", 0.0f));
                canvas.DrawText(respawnText, 10, device.TargetSize.Y - 10, 0.0f, Alignment.BottomLeft);
                canvas.FillRect(10, device.TargetSize.Y - 10 - textSize.Y, textSize.X * respawnPercentage, 3);
                canvas.FillRect(10, device.TargetSize.Y - 10, textSize.X * respawnPercentage, 3);
            }
        }

        public bool IsVisible(IDrawDevice device)
        {
            return true;
        }
    }
}
