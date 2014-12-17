using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Resources;
using OpenTK;

namespace Dove_Game.Scene_Components.General_World.GameControllers
{
    [Serializable]
    public class PredialogController : Component, ICmpUpdatable, ICmpCollisionListener
    {

        private ContentRef<Scene> _nextScene;

        public ContentRef<Scene> NextScene
        {
            get { return _nextScene; }
            set { _nextScene = value; }
        }

        private List<DialogComponent> _nextDialog;

        public List<DialogComponent> NextDialog
        {
            get { return _nextDialog; }
            set { _nextDialog = value; }
        }

        private static bool _reachedPlayer;

        public static bool ReachedPlayer
        {
            get { return _reachedPlayer; }
            set { _reachedPlayer = value; }
        }

        private static float _moveOffset;

        public static float MoveOffset
        {
            get { return _moveOffset; }
            set { _moveOffset = value; }
        }

        public void OnUpdate()
        {
            if (ReachedPlayer)
            {
                ReachedPlayer = true;
                GameController.GamePaused = false;
                WorldSelectionMap.SceneLoadHandler = delegate(object senderX, EventArgs e)
                {
                    DrawDialog.AssignDialogScript(senderX, e, NextDialog);
                };
                Scene.Entered += WorldSelectionMap.SceneLoadHandler;
                Scene.SwitchTo(NextScene);
            }

            GameObj.RigidBody.ApplyLocalImpulse(-Vector2.UnitX * MoveOffset);
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var player = args.CollideWith.GetComponent<PlayerOne>();
            if (player != null)
                ReachedPlayer = true;
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {

        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {

        }
    }
}
