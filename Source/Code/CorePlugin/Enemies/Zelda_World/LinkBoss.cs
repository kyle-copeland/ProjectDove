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

        private const float ATTACK_INTERVAL = 2000.0f;
        private const int ARROW = 2;

        //Initalize
        public override void OnInit(Component.InitContext context)
        {
            base.OnInit(context);
            this.touchDamage = 20;
            this.HealthPoints = 400;
            // each boss must specify its bullet information
            this.bulletBlueprint = Test_Logic.ContentRefs.BBP_rocketBullet;
            this.bulletMaterial = Test_Logic.ContentRefs.rocketBullet;
            autoShoot = false;
            this.attackCooldown = ATTACK_INTERVAL;
            //a list of available attacks to use
            attacks = new BossAttack[] {new Whirlwind(), new BombDrop(), new ShootArrow() };

            //Animation
            seqWalkRight = new List<int> { 6, 7, 8 };
            seqWalkLeft = new List<int> { 9, 10, 11 };
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
                Material spriteMaterial = Test_Logic.ContentRefs.bomb.Res;
                sprite.SharedMaterial = spriteMaterial;
                sprite.AnimDuration = 0.4f;
                sprite.AnimFrameCount = 3;
                sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.PingPong;
                Bomb compBomb = bomb.AddComponent<Bomb>();
                
      
                Vector2 spriteSize = spriteMaterial.MainTexture.IsAvailable ? new Vector2(spriteMaterial.MainTexture.Res.Size.X/3,spriteMaterial.MainTexture.Res.Size.Y) : new Vector2(50, 50);

                sprite.Rect = Rect.AlignCenter(0, 0, spriteSize.X, spriteSize.Y);
                //Create bomb
                float spriteRadius = MathF.Max(spriteSize.X, spriteSize.Y)*0.25f;
                body.ClearShapes();
                CircleShapeInfo circleShape = new CircleShapeInfo(spriteRadius, Vector2.Zero, 1.0f);
                circleShape.IsSensor = false;
                body.AddShape(circleShape);
                body.IgnoreGravity = false;
                transform.Pos = new Vector3(boss.GameObj.Transform.GetWorldPoint(Vector2.Zero), -2.0f);
                transform.Scale = 0.5f;
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
            private List<int> seqArrowLeft = new List<int>() { 23, 22, 21 };
            private List<int> seqArrowRight = new List<int>() { 18, 19, 20 };
            private bool hasStarted = false;
            private float arrowTime = 3000f;
            public void attack(Boss boss)
            {
                if(!hasStarted)
                {
                    AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                    sprite.CustomFrameSequence = boss.PlayerPosition == Direction.Right ? seqArrowRight : seqArrowLeft;
                    sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    sprite.AnimDuration = 5.5f;
                    
                    
                    boss.nextAttack = ARROW;
                    boss.attackCooldown = arrowTime;
                    hasStarted = true;
                }
                else 
                {
                    hasStarted = false;
                    //get materials
                    List<int> seqArrow = boss.PlayerPosition == Direction.Right ? new List<int> { 0, 1, 2, 3 } : new List<int> { 4, 5, 6, 7 };

                    int spriteRowsArrow = 8;
                    Bullet arrow = Test_Logic.ContentRefs.BBP_Default.Res.CreateBullet(boss.CharDirection, GameRes.Data.Scenes.Bullets.Arrows_Material, true, seqArrow, spriteRowsArrow);
                    int bulletSpeed = 5;

                    arrow.Fire(boss.GameObj.RigidBody.LinearVelocity, boss.GameObj.Transform.GetWorldPoint(Vector2.Zero), 0, bulletSpeed);
                    arrow.GameObj.Transform.Scale = 1.1f;
                    Scene.Current.AddObject(arrow.GameObj);
                    boss.attackCooldown = ATTACK_INTERVAL;
                    boss.nextAttack = NONE;
                }
                
            }
        }
        //Jumps in the air swinging sword around
        private class Whirlwind : BossAttack 
        {
            private List<int> seqWhirlwind = new List<int>() { 12, 13, 14, 15,16,17 };
            public void attack(Boss boss)
            {
                //spin and shoot up
                RigidBody body = boss.GameObj.RigidBody;
                Transform transform = boss.GameObj.Transform;
                AnimSpriteRenderer sprite = boss.GameObj.GetComponent<AnimSpriteRenderer>();
                sprite.CustomFrameSequence = seqWhirlwind;
                sprite.AnimDuration = .5f;
                sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.PingPong;
                body.ApplyLocalImpulse(Vector2.UnitY * -400.0f);
                boss.nextAttack = NONE;
            }
        }

    }
}
