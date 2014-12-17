using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using OpenTK;
using OpenTK.Input;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class DrawDialog : Component, ICmpRenderer, ICmpUpdatable
    {
        private ContentRef<Font> _font = null;
        private DialogComponent _currentDialog;

        public DialogComponent CurrentDialog
        {
            get { return _currentDialog; }
            set { _currentDialog = value; }
        }

        private bool _awaitingInput;
        public bool AwaitingInput 
        {
            get { return _awaitingInput; }
            set { _awaitingInput = value; }
        }

        private int _currentDialogPos;
        public int CurrentDialogPos
        {
            get { return _currentDialogPos; }
            set { _currentDialogPos = value; }
        }

        [NonSerialized]
        private CanvasBuffer _buffer = null;

        public ContentRef<Font> Font
        {
            get { return this._font; }
            set { this._font = value; }
        }

        float ICmpRenderer.BoundRadius
        {
            get { return float.MaxValue; }
        }

        public static List<DialogComponent> DialogScript;

        public static void AssignDialogScript(object sender, EventArgs e, List<DialogComponent> dscript)
        {
            DialogScript = dscript;
            Scene.Entered -= WorldSelectionMap.SceneLoadHandler;
            WorldSelectionMap.SceneLoadHandler = null;
        }

        public void Draw(IDrawDevice device)
        {
            // Create a buffer to cache and re-use vertices. Not required, but will boost performance.
            if (this._buffer == null) this._buffer = new CanvasBuffer();
            
            if (DialogScript != null && DialogScript.Count > CurrentDialogPos && !AwaitingInput)
            {
                CurrentDialog = DialogScript.ElementAt(CurrentDialogPos); // DialogScript.First();
                CurrentDialogPos++;
                // DialogScript.Remove(CurrentDialog);
                AwaitingInput = true;
            }

            if (CurrentDialog != null)
            {
                // Render dialog sprite
                GameObject dialogSprite = Scene.Current.FindGameObject("DialogSprite");
                SpriteRenderer spriteMaterial;

                // If sprite object doesn't exist, create and add it to the scene.
                if (dialogSprite == null)
                {
                    dialogSprite = new GameObject("DialogSprite");
                    var spriteTransform = dialogSprite.AddComponent<Transform>();
                    spriteMaterial = dialogSprite.AddComponent<SpriteRenderer>();
                    spriteTransform.Pos = new Vector3(0, 0f, 0f);
                    Scene.Current.AddObject(dialogSprite);
                }

                // Otherwise, retrieve and set the sprite object.
                else 
                    spriteMaterial = dialogSprite.GetComponent<SpriteRenderer>();

                var scaleFactor = 3.0f;
                if (CurrentDialog.DialogSprite.Name == "DBZShenron" ||
                    CurrentDialog.DialogSprite.Name == "Dragonballs")
                    scaleFactor = 2.0f;

                dialogSprite.GetComponent<Transform>().Scale = scaleFactor;

                // Update the sprite's image.
                spriteMaterial.SharedMaterial = CurrentDialog.DialogSprite;

                // Create a Canvas to auto-generate vertices from high-level drawing commands.
                var canvas = new Canvas(device, this._buffer);
                canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
                canvas.State.TextFont = this._font;
                canvas.State.ColorTint = ColorRgba.VeryLightGrey.WithAlpha(0.5f);

                var dialog = string.Format(CurrentDialog.DialogMessage);
                const int substringLimit = 90;
                var substringCount = dialog.Count() / substringLimit;
                var offset = 0f;

                for (var i = 0; i < substringCount + 1; i++)
                {
                    if (dialog.Count() > substringLimit)
                    {
                        canvas.DrawText(dialog.Substring(0, substringLimit), 0f, (device.TargetSize.Y / 4.0f) + 40.0f + offset, 0.0f, Alignment.Center);
                        dialog = dialog.Substring(substringLimit);
                    }
                    else
                        canvas.DrawText(dialog, 0f, (device.TargetSize.Y / 4.0f) + 40.0f + offset, 0.0f, Alignment.Center);

                    offset += 10.0f;
                }
                
                var points = new VertexC1P3[4]
                {
                    new VertexC1P3(new Vector3(0.0f - (device.TargetSize.X * 0.2875f), device.TargetSize.Y / 4.0f, 0f), ColorRgba.VeryLightGrey), 
                    new VertexC1P3(new Vector3(0.0f - (device.TargetSize.X * 0.2875f), (device.TargetSize.Y / 4.0f) + 140.0f, 0f), ColorRgba.VeryLightGrey),
                    new VertexC1P3(new Vector3(0.0f + (device.TargetSize.X * 0.2875f), (device.TargetSize.Y / 4.0f) + 140.0f, 0f), ColorRgba.VeryLightGrey),
                    new VertexC1P3(new Vector3(0.0f + (device.TargetSize.X * 0.2875f), device.TargetSize.Y / 4.0f, 0f), ColorRgba.VeryLightGrey)
                };

                //canvas.DrawVertices(points, VertexMode.LineLoop);
                //canvas.DrawPolygon(points, 0f, 0f);
                //canvas.DrawRect(0.0f - (device.TargetSize.X * 0.4875f), device.TargetSize.Y/4.0f, device.TargetSize.X * 0.975f, 140.0f);

                //device.AddVertices(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White),VertexMode.Polygon, points, 4);
            }
        }

        public bool IsVisible(IDrawDevice device)
        {
            return true;
        }


        public void OnUpdate()
        {
            if (AwaitingInput && DualityApp.Keyboard.KeyHit(Key.Space))
            {
                if (DialogScript.Count == CurrentDialogPos)
                {
                    if (CurrentDialog.nextScriptDialog != null)
                    {
                        var nextScript = new List<DialogComponent>();

                        switch (CurrentDialog.nextScriptDialog)
                        {
                            case 0:
                                nextScript = DialogScripts.DbzLevelTwoPre;
                                break;
                            case 1:
                                nextScript = DialogScripts.MarioLevelOnePre;
                                break;
                            case 2:
                                nextScript = DialogScripts.LinkLevelOnePre;
                                break;
                            case 3:
                                nextScript = DialogScripts.FinalBossPre;
                                break;
                        }

                        if (nextScript.Count > 0)
                        {
                            WorldSelectionMap.SceneLoadHandler = delegate(object sender, EventArgs e)
                            {
                                AssignDialogScript(sender, e, nextScript);
                            };

                            Scene.Entered += WorldSelectionMap.SceneLoadHandler;
                        }
                    }

                    var nextScene = CurrentDialog.PostSceneRef;
                    AwaitingInput = false;
                    CurrentDialog = null;
                    DialogScript = null;
                    CurrentDialogPos = 0;
                    Scene.Current.DisposeLater();
                    Scene.SwitchTo(nextScene, true);
                }
                
                AwaitingInput = false;
            }
        }
    }
}
