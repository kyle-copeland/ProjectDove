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
using Dove_Game.Test_Logic;
namespace Dove_Game
{
    [Serializable]
    public class BulletBlueprint : Resource
    {
        // Lifetime is set to 2 seconds
        private float lifetime = 800.0f;
        public float Lifetime
        {
            get { return lifetime; }
        }

        //TODO: Allow for sprite sheets to be uses to allow bullets to face different directions
        public Bullet CreateBullet(Direction direction, ContentRef<Material> bulletMaterial)
        {
            GameObject obj = new GameObject("Bullet");
            Transform transform = obj.AddComponent<Transform>();
            RigidBody body = obj.AddComponent<RigidBody>();
            SpriteRenderer sprite = obj.AddComponent<SpriteRenderer>();
            EnemyBullet bullet = obj.AddComponent<EnemyBullet>();

            Material spriteMaterial = bulletMaterial.Res ?? Material.SolidBlack.Res;
            Vector2 spriteSize = bulletMaterial.Res.MainTexture.IsAvailable ? spriteMaterial.MainTexture.Res.Size : new Vector2(20, 20);
            float spriteRadius = MathF.Max(spriteSize.X, spriteSize.Y) * 0.25f;

            body.ClearShapes();
            CircleShapeInfo circleShape = new CircleShapeInfo(spriteRadius, Vector2.Zero, 1.0f);
            circleShape.IsSensor = false;
            body.AddShape(circleShape);
            body.CollisionCategory = CollisionCategory.Cat2;
            body.CollidesWith = CollisionCategory.Cat1;
            body.IgnoreGravity = true;
            body.FixedAngle = true;
            sprite.SharedMaterial = spriteMaterial;
            sprite.Rect = Rect.AlignCenter(0.0f, 0.0f, spriteSize.X, spriteSize.Y);

            bullet.InitFrom(direction);
            return bullet;
        }
    }
}
