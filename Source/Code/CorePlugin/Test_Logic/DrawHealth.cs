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
        private PlayerOne playerOne;
        private bool _respawnNeeded;

        public bool RespawnNeeded
        {
            get { return _respawnNeeded; }
            set { _respawnNeeded = value; }
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
            if (playerOne == null)
                playerOne = Scene.Current.FindComponents<PlayerOne>().FirstOrDefault();
            else
            {
                // Draw health and info of player one
                canvas.State.ColorTint = ColorRgba.VeryLightGrey.WithAlpha(0.5f);
                if (playerOne.HealthPoints > 0.0f)
                {
                    // Draw a health bar when alive
                    float health = playerOne.HealthPoints;

                    // Draw health bar label
                    string healthText = string.Format("Health Points: {0} / 100", health);
                    canvas.DrawText(healthText, 10, device.TargetSize.Y - 85, 0.0f, Alignment.BottomLeft);
                    canvas.DrawRect(10, device.TargetSize.Y - 80, 200.0f, 20);
                    canvas.FillRect(10, device.TargetSize.Y - 80, health*2.0f, 16);

                    var healthTextSize = canvas.MeasureText(healthText);
                    var lifeText = string.Format("Life Count: {0} / 3", GameController.LifeCount);
                    var offSet = 70 + healthTextSize.X;
                    canvas.DrawText(lifeText, offSet, device.TargetSize.Y - 85, 0.0f, Alignment.BottomLeft);

                    const float rectWidth = 20;
                    const float rectGap = 10;
                    for (var i = 0; i < GameController.LifeCount; i++)
                    {
                        canvas.FillRect(offSet, device.TargetSize.Y - 80, rectWidth, 40);
                        offSet += rectWidth + rectGap;
                    }

                }
                else
                {
                    // Draw a respawn timer when dead
                    float respawnPercentage = playerOne.ElaspedRespawnTime/playerOne.RespawnDelay;
                    string respawnText = string.Format("Respawn in {0:F1}",
                        (playerOne.RespawnDelay - playerOne.ElaspedRespawnTime)/1000.0f);
                    Vector2 textSize = canvas.MeasureText(string.Format("Respawn in {0:F1}", 0.0f));
                    canvas.DrawText(respawnText, 10, device.TargetSize.Y - 10, 0.0f, Alignment.BottomLeft);
                    canvas.FillRect(10, device.TargetSize.Y - 10 - textSize.Y, textSize.X*respawnPercentage, 3);
                    canvas.FillRect(10, device.TargetSize.Y - 10, textSize.X*respawnPercentage, 3);

                    if (playerOne.ElaspedRespawnTime >= playerOne.RespawnDelay)
                        RespawnNeeded = true;
                }
            }
        }

        public bool IsVisible(IDrawDevice device)
        {
            return true;
        }
    }
}
