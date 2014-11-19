using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;
using OpenTK;
namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(RigidBody))]
    public class Bullet : Component, ICmpUpdatable
    {
        private float lifetime = 800.0f;
        void ICmpUpdatable.OnUpdate()
        {
            this.lifetime -= Time.MsPFMult * Time.TimeMult;
            if (this.lifetime <= 0) this.GameObj.DisposeLater();
        }
        public void Fire(Vector2 sourceDragVel, Vector2 position, float angle, Vector2 direction)
        {
            Transform transform = this.GameObj.Transform;
            RigidBody body = this.GameObj.RigidBody;

            body.LinearVelocity = direction;
            transform.Pos = new Vector3(position, -2.0f);      
        }
    }
}
