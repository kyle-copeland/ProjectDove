using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using OpenTK;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Resources;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    public class SpecialAttack_Goku : Resource
    {
        // Lifetime is set to 2 seconds
        private float lifetime = 2000.0f;
        public float Lifetime
        {
            get { return this.lifetime; }
        }

        // Given Goku's position, create, initialize, and return the kamehameha object relative to that position.
        public Kamehameha CreateKamehameha(float gokuPosX, float gokuPosY, ContentRef<Material> sm)
        {
            Vector2 gokuPos = new Vector2(gokuPosX, gokuPosY);

            // Create Kamehameha game object
            GameObject kameObj = new GameObject("Kamehameha");

            // Add transform, rigidbody, spriterenderer and kamehameha component to the game object.
            Transform transform = kameObj.AddComponent<Transform>();
            RigidBody body = kameObj.AddComponent<RigidBody>();
            SpriteRenderer sprite = kameObj.AddComponent<SpriteRenderer>();
            Kamehameha kame = kameObj.AddComponent<Kamehameha>();
            body.IgnoreGravity = true;
            body.BodyType = BodyType.Static;
            transform.Pos = new Vector3(transform.Pos.Xy, -1.0f);

            // Obtain actual material resource
            Material spriteMaterial = sm.Res ?? Material.SolidWhite.Res;

            // Obtain dimensions of the material resource and double the length of the Kamehameha.
            Vector2 spriteSize = spriteMaterial.MainTexture.IsAvailable ? spriteMaterial.MainTexture.Res.Size : new Vector2(5, 5);
            spriteSize.X *= 2.0f;
            float spriteRadius = MathF.Max(spriteSize.X, spriteSize.Y) * 0.25f;

            // Clear any default rigid bodies.
            body.ClearShapes();

            // This adjusts the position of the Kamehameha due to doubling its length.
            gokuPos.X += 20.0f;

            // Create polygon rigid body for Kamehameha blast by providing vertices for the dimensions of the blast relative to Goku's position.
            List<Vector2> polyVectors = new List<Vector2>() { new Vector2(gokuPos.X, gokuPos.Y - (spriteSize.Y *0.5f)), new Vector2(gokuPos.X, gokuPos.Y + (spriteSize.Y * 0.5f)), 
                new Vector2(gokuPos.X + spriteSize.X, gokuPos.Y + (spriteSize.Y * 0.5f)), new Vector2(gokuPos.X + spriteSize.X, gokuPos.Y - (spriteSize.Y * 0.5f)) };
            PolyShapeInfo polyShape = new PolyShapeInfo(polyVectors, 1.0f);
            polyShape.IsSensor = true;
            
            //// Create a new circle rigid body for the object
            //CircleShapeInfo circleShape = new CircleShapeInfo(spriteRadius, gokuPos, 1.0f);
            //circleShape.IsSensor = true;

            // Attach the polygon rigid body to the game object's rigid body and set collision category.
            body.AddShape(polyShape);
            body.CollisionCategory = CollisionCategory.Cat3;
            body.CollidesWith &= ~CollisionCategory.Cat3;

            // Create the rectangle space that the object occupies
            sprite.SharedMaterial = spriteMaterial;
            sprite.Rect = Rect.AlignLeft(gokuPos.X, gokuPos.Y, spriteSize.X, spriteSize.Y);
            
            // Set lifetime and blueprint for this object
            kame.InitFrom(this);

            return kame;
        }
    }
}
