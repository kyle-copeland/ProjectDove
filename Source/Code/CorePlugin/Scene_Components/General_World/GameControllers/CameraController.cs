using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Duality;
using Duality.Components;
using Duality.Resources;
using OpenTK;

namespace Dove_Game.Test_Logic
{
    [Serializable]
	[RequiredComponent(typeof(Camera))]
    public class CameraController : Component, ICmpUpdatable, ICmpInitializable
    {
        private Transform followObject;
        public Transform FollowObject
        {
            get { return this.followObject; }
            set { this.followObject = value; }
        }
        public void OnUpdate()
        {
            Transform cameraMovement = GameObj.Transform;

            if (FollowObject == null)
                FollowObject = Scene.Current.FindComponents<PlayerOne>().FirstOrDefault().GameObj.Transform;

            // Determine the position to focus on. It's the average of all follow object positions.
            float focusXPos = FollowObject.Pos.X - cameraMovement.Pos.X;

            // Move the camera so it can most likely see all of the required objects
            cameraMovement.MoveByAbs(new Vector3(focusXPos, 0.0f, 0.0f) * Time.TimeMult);
        }

        public void OnInit(Component.InitContext context)
        {

        }

        public void OnShutdown(Component.ShutdownContext context)
        {

        }
    }
}
