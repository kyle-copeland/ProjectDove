using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Resources;

using OpenTK;
using Dove_Game.Test_Logic;
namespace Dove_Game
{
    [Serializable]
    //a bomb will be placed and after a certain lifetime will explode and shake the screen
    public class Bomb : SpecialAttack
    {
        public void InitFrom()
        {
            Lifetime = 5000.0f;
        }

        // Dispose special attack after duration ends.
        public override void OnUpdate()
        {
            Lifetime -= Time.MsPFMult * Time.TimeMult;
            if (Lifetime <= 0) explode();
            
        }
        public override void OnInit(Component.InitContext context)
        {
            this.GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat2;
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat1 | CollisionCategory.Cat4 | CollisionCategory.Cat5;
        }

        public override void OnShutdown(Component.ShutdownContext context) {}
        // If the attack hits an enemy, apply damage.
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            PlayerOne temp = args.CollideWith.GetComponent<PlayerOne>();
            if (temp != null)
            {
                explode();
            }
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args) {}
        public override void OnCollisionSolve(Component sender, CollisionEventArgs args) {}
        
        private void explode()
        {
            this.GameObj.DisposeLater();
            GameObject explosion = new GameObject("Explosion");
            
            RigidBody body = explosion.AddComponent<RigidBody>();
            Material spriteMaterial = ContentRefs.explosion.Res;
           // Vector2 spriteSize = spriteMaterial.MainTexture.Res.Size;
            Vector2 spriteSize = new Vector2(100, 100);
            float spriteRadius = MathF.Max(spriteSize.X, spriteSize.Y) * 0.3f;
            body.ClearShapes();
            CircleShapeInfo circleShape = new CircleShapeInfo(spriteRadius, Vector2.Zero, 1.0f);
            circleShape.IsSensor = false;
            body.AddShape(circleShape);
            body.FixedAngle = true;
            Transform transform = explosion.AddComponent<Transform>();
            transform.Pos = new Vector3(this.GameObj.Transform.GetWorldPoint(Vector2.Zero), -2);
            AnimSpriteRenderer sprite = explosion.AddComponent<AnimSpriteRenderer>();
            sprite.SharedMaterial = spriteMaterial;
            sprite.Rect = Rect.AlignCenter(0, 0, spriteSize.X, spriteSize.Y);
            sprite.AnimFirstFrame = 0;
            sprite.AnimFrameCount = 3;
            sprite.AnimDuration = 0.5f;
            transform.Scale = 1.5f;
            Explosion comp = explosion.AddComponent<Explosion>();
           
            comp.InitFrom();
            Scene.Current.AddObject(explosion);
        }
     
    }
}
