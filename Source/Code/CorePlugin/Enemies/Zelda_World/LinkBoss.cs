using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Resources;
using OpenTK;
namespace Dove_Game.Enemies.Zelda_World
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class LinkBoss : Boss
    {  

        //animation sequences
        private List<int> seqWalk = new List<int> { 0, 1 };

        //Initalize
        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);
            this.touchDamage = 20;
            // each boss must specify its bullet information
            this.bulletBlueprint = Test_Logic.ContentRefs.BBP_rocketBullet;
            this.bulletMaterial = Test_Logic.ContentRefs.rocketBullet;
            autoShoot = false;
            //a list of available attacks to use
            attacks = new BossAttack[] {new Whirlwind(), new BombDrop(), new ShootArrow() };
        }

       
      
        //Special Moves
        //Drops a bomb that will explode 5 seconds later
        private class BombDrop : BossAttack
        {
            private List<int> seqBomb = new List<int>() { 0, 10, 20 };
            public void attack(Boss boss)
            {
                GameObject bomb = new GameObject("Bomb");
                RigidBody body = bomb.AddComponent<RigidBody>();
                Transform transform = bomb.AddComponent<Transform>();
                AnimSpriteRenderer sprite = bomb.AddComponent<AnimSpriteRenderer>();
                Material spriteMaterial = Material.SolidBlack.Res;
                sprite.SharedMaterial = spriteMaterial;
               
                Bomb compBomb = bomb.AddComponent<Bomb>();
                
                Vector2 spriteSize = spriteMaterial.MainTexture.IsAvailable ? spriteMaterial.MainTexture.Res.Size : new Vector2(50, 50);
                sprite.Rect = Rect.AlignCenter(0, 0, spriteSize.X, spriteSize.Y);
                //Create bomb
                float spriteRadius = MathF.Max(spriteSize.X, spriteSize.Y)*0.5f;
                body.ClearShapes();
                CircleShapeInfo circleShape = new CircleShapeInfo(spriteRadius, Vector2.Zero, 1.0f);
                circleShape.IsSensor = false;
                body.AddShape(circleShape);
                body.IgnoreGravity = false;
                transform.Pos = new Vector3(boss.GameObj.Transform.GetWorldPoint(Vector2.Zero), -2.0f);
                compBomb.InitFrom();
                Scene.Current.AddObject(bomb);
                
                boss.nextAttack = NONE;
            }
        }
        //Shoots an arrow with a random generated color
        //TODO: REWORK CHAR DIRECTION TO BE IN SYNC WITH DIRECTION IMPULSE
        //TODO: RANDOMIZE Arrows
        private class ShootArrow : BossAttack
        {
            private List<int> seqBomb = new List<int>() { 0, 10, 20 };
            public void attack(Boss boss)
            {
                //get materials
                List<int> seq = boss.PlayerPosition == Direction.Right ? new List<int> {0,1,2,3} : new List<int>{4,5,6,7};
                Bullet arrow = Test_Logic.ContentRefs.BBP_Default.Res.CreateBullet(boss.CharDirection, GameRes.Data.Scenes.Bullets.Arrows_Material,true, seq );
                int bulletSpeed = 20;

                arrow.Fire(boss.GameObj.RigidBody.LinearVelocity, boss.GameObj.Transform.GetWorldPoint(Vector2.Zero), 0, bulletSpeed);
                Scene.Current.AddObject(arrow.GameObj);
                boss.nextAttack = NONE;
            }
        }
        //Jumps in the air swinging sword around
        private class Whirlwind : BossAttack 
        {
            private List<int> seqWhirlwind = new List<int>() { 0, 10, 20, 3 };
            public void attack(Boss boss)
            {
                //spin and shoot up
                RigidBody body = boss.GameObj.RigidBody;
                Transform transform = boss.GameObj.Transform;
                AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                sprite.CustomFrameSequence = seqWhirlwind;
                sprite.AnimDuration = 0.5f;
                body.ApplyLocalImpulse(Vector2.UnitY * -180.0f);
                boss.nextAttack = NONE;
            }
        }

    }
}
