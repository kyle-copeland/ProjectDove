using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;

using OpenTK;
using OpenTK.Input;

namespace Dove_Game
{
	[Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class MarioBoss : Component,ICmpUpdatable
    {
        public float distance { get; set; }
        private float weaponTimer = 0.0f;
        private float weaponDelay = 200.0f;
        private ContentRef<BulletBlueprint> bulletType = null;

        public ContentRef<BulletBlueprint> BulletType
        {
            get { return this.bulletType; }
            set { this.bulletType = value; }
        }
        void ICmpUpdatable.OnUpdate()
        {
            RigidBody body = this.GameObj.RigidBody;
            Transform transform = this.GameObj.Transform;

            this.weaponTimer = MathF.Max(0.0f, this.weaponTimer - Time.MsPFMult * Time.TimeMult);
            
            this.FireBullet(body, transform, Vector2.Zero, 0.0f);
           // this.Move();
        }

        private void Move()
        {
            PlayerOne playerOne = Scene.Current.FindComponent<PlayerOne>();
            bool moveLeft = playerOne.GameObj.Transform.Pos.X - this.GameObj.Transform.Pos.X < 0;
            RigidBody body = this.GameObj.RigidBody;
            Vector2 direction = Vector2.UnitX * distance;
            if(moveLeft)
            {
                body.ApplyLocalImpulse(-direction);
            }
            else
            {
                body.ApplyLocalImpulse(direction);
            }
        }

        private void FireBullet(RigidBody body, Transform transform, Vector2 localPos, float localAngle)
        {
            if (this.weaponTimer > 0.0f) return;
            this.weaponTimer += this.weaponDelay;
            Bullet bullet = this.bulletType.Res.CreateBullet();
            bullet.Fire(body.LinearVelocity, transform.GetWorldPoint(localPos), transform.Angle + localAngle, new Vector2(50,0));
            Scene.Current.AddObject(bullet.GameObj);
        }
    }
}
  