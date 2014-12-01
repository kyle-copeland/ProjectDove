using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Duality;
using Duality.Resources;
using OpenTK;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class WorldComponent
    {
        private ContentRef<Scene> _worldScene;
        private Vector2 _worldCoordinates;

        public WorldComponent(ContentRef<Scene> sceneRef, Vector2 coordinates)
        {
            WorldScene = sceneRef;
            WorldCoordinates = coordinates;
        }

        public ContentRef<Scene> WorldScene
        {
            get { return _worldScene; }
            set { _worldScene = value; }
        }

        public Vector2 WorldCoordinates
        {
            get { return _worldCoordinates; }
            set { _worldCoordinates = value; }
        }
    }
}
