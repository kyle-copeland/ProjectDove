using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Resources;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;

using OpenTK;
namespace Dove_Game
{
    [Serializable]
    public class BulletBlueprint : Resource
    {

        private ContentRef<Material> spriteMaterial = null;
        public ContentRef<Material> SpriteMaterial
        {
            get { return this.spriteMaterial; }
            set { this.spriteMaterial = value; }
        }
        public Bullet CreateBullet()
        {
            GameObject obj = new GameObject("Bullet");
            Transform transform = obj.AddComponent<Transform>();
            RigidBody body = obj.AddComponent<RigidBody>();
            SpriteRenderer sprite = obj.AddComponent<SpriteRenderer>();
            Bullet bullet = obj.AddComponent<Bullet>();

            Material spriteMaterial = this.spriteMaterial.Res ?? Material.SolidBlack.Res;
            Vector2 spriteSize = spriteMaterial.MainTexture.IsAvailable ? spriteMaterial.MainTexture.Res.Size : new Vector2(20, 20);
            float spriteRadius = MathF.Max(spriteSize.X, spriteSize.Y) * 0.25f;

            body.ClearShapes();
            CircleShapeInfo circleShape = new CircleShapeInfo(spriteRadius, Vector2.Zero, 1.0f);
            circleShape.IsSensor = false;
            body.AddShape(circleShape);
            body.CollisionCategory = CollisionCategory.Cat3;
            body.CollidesWith &= ~CollisionCategory.Cat3;
            
            sprite.SharedMaterial = spriteMaterial;
            sprite.Rect = Rect.AlignCenter(0.0f, 0.0f, spriteSize.X, spriteSize.Y);
   
            return bullet;
        }
    }
}
