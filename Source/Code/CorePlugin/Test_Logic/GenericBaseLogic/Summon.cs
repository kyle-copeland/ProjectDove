using System.Collections.Generic;
using Dove_Game.Test_Logic.SpecialAttacks;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Resources;
using OpenTK;

namespace Dove_Game.Test_Logic
{
    public static class Summon
    {
        public static GameObject SummonGameObject(SideCharacter SC_Choice, Attack Atk_Choice, Character main)
        {
            float playerOnePosX = main.GameObj.Transform.Pos.X;
            float playerOnePosY = main.GameObj.Transform.Pos.Y;
            float playerOneRectX = main.GameObj.GetComponent<AnimSpriteRenderer>().Rect.X;
            float playerOneRectY = main.GameObj.GetComponent<AnimSpriteRenderer>().Rect.Y;
            bool alignLeft = false;

            // Create Kamehameha game object
            GameObject summonPiece = new GameObject("SummonPiece");

            // Add transform, rigidbody, spriterenderer and kamehameha component to the game object.
            Transform transform = summonPiece.AddComponent<Transform>();
            RigidBody body = summonPiece.AddComponent<RigidBody>();
            AnimSpriteRenderer sprite = summonPiece.AddComponent<AnimSpriteRenderer>();
            Vector2 spriteSize = new Vector2(5, 5);
            // Obtain actual material resource
            Material spriteMaterial = Material.SolidWhite.Res;
            if (Atk_Choice == Attack.NoAttack)
            {
                switch (SC_Choice)
                {
                    case SideCharacter.Goku:
                        Goku goku = summonPiece.AddComponent<Goku>();
                        goku.CharDirection = main.CharDirection;
                        spriteMaterial = ContentRefs.GokuContentRef.Res;
                        spriteSize = new Vector2(41, 52);
                        break;
                    case SideCharacter.Bowser:
                        Bowser bowser = summonPiece.AddComponent<Bowser>();
                        bowser.CharDirection = main.CharDirection;
                        spriteMaterial = ContentRefs.BowserContentRef.Res;
                        spriteSize = new Vector2(41, 52);
                        break;
                    case SideCharacter.Navi:
                        Navi navi = summonPiece.AddComponent<Navi>();
                        navi.CharDirection = main.CharDirection;
                        spriteMaterial = ContentRefs.NaviContentRef.Res;
                        spriteSize = new Vector2(41, 52);
                        break;
                }

                // Clear any default rigid bodies.
                body.ClearShapes();
            }

            else if (SC_Choice == SideCharacter.NoCharacter)
            {
                switch (Atk_Choice)
                {
                    case Attack.Kamehameha:
                        Kamehameha kame = summonPiece.AddComponent<Kamehameha>();
                        kame.AttackDirection = main.CharDirection;

                        sprite.AnimDuration = 1;
                        sprite.AnimFrameCount = 3;
                        sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                        sprite.AnimFirstFrame = kame.AttackDirection == Direction.Right ? 0 : 3;

                        spriteMaterial = ContentRefs.kameBlast.Res;
                        spriteSize = spriteMaterial.MainTexture.IsAvailable ? new Vector2(300.0f, 40.0f) : new Vector2(5, 5);

                        //  For old kamehameha sprite
                        //  spriteSize = spriteMaterial.MainTexture.IsAvailable ? spriteMaterial.MainTexture.Res.Size : new Vector2(5, 5);
                        //  spriteSize.X /= 2.25f;
                        //  spriteSize.Y /= 2.0f;
                        createKamehameha(ref summonPiece, new Vector2(playerOneRectX, playerOneRectY), main.CharDirection, spriteSize);
                        break;

                    case Attack.PlayerBullet:
                        PlayerOneBullet playerBullet = summonPiece.AddComponent<PlayerOneBullet>();
                        playerBullet.AttackDirection = main.CharDirection;

                        sprite.AnimDuration = 1;
                        sprite.AnimFrameCount = 1;
                        sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                        sprite.AnimFirstFrame = playerBullet.AttackDirection == Direction.Right ? 1 : 0;

                        spriteMaterial = ContentRefs.rocketBullet.Res;
                        spriteSize = spriteMaterial.MainTexture.IsAvailable ? spriteMaterial.MainTexture.Res.Size : new Vector2(5, 5);
                        spriteSize.X /= 2.0f;
                        createBullet(ref summonPiece, new Vector2(playerOneRectX, playerOneRectY), main.CharDirection, spriteSize);
                        break;

                    case Attack.CellBullet:
                        EnemyBullet cellBullet = summonPiece.AddComponent<EnemyBullet>();
                        cellBullet.AttackDirection = main.CharDirection;
                        sprite.AnimFrameCount = 2;
                        sprite.AnimDuration = 0.75f;
                        sprite.AnimFirstFrame = cellBullet.AttackDirection == Direction.Right ? 0 : 3;
                        spriteMaterial = ContentRefs.cellBlast.Res;
                        spriteSize = spriteMaterial.MainTexture.IsAvailable ? spriteMaterial.MainTexture.Res.Size : new Vector2(5, 5);
                        spriteSize.X *= 2.0f;
                        createBullet(ref summonPiece, new Vector2(playerOneRectX, playerOneRectY), main.CharDirection, spriteSize);
                        break;

                    case Attack.Fireblast:
                        Fireblast fireblast = summonPiece.AddComponent<Fireblast>();
                        fireblast.AttackDirection = main.CharDirection;
                        sprite.AnimFrameCount = 3;
                        sprite.AnimDuration = 2;
                        spriteMaterial = ContentRefs.fireBlast.Res;
                        spriteSize = spriteMaterial.MainTexture.IsAvailable ? spriteMaterial.MainTexture.Res.Size : new Vector2(5, 5);
                        createFireblast(ref summonPiece, new Vector2(playerOneRectX, playerOneRectY), main.CharDirection, spriteSize);
                        break;

                    case Attack.Frostblast:
                        Frostblast frostblast = summonPiece.AddComponent<Frostblast>();
                        frostblast.AttackDirection = main.CharDirection;
                        sprite.AnimFrameCount = 5;
                        sprite.AnimDuration = 1;
                        sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                        spriteMaterial = ContentRefs.frostBlast.Res;
                        spriteSize = spriteMaterial.MainTexture.IsAvailable ? spriteMaterial.MainTexture.Res.Size : new Vector2(5, 5);
                        spriteSize.X *= 2.0f;
                        createFrostBlast(ref summonPiece, new Vector2(playerOneRectX, playerOneRectY), main.CharDirection, spriteSize);
                        break;
                }
            }

            if (main.CharDirection == Direction.Right)
            {
                alignLeft = true;
                playerOnePosX += 50.0f;
            }
            //else if (main.CharDirection == Direction.Left)
            //    playerOnePosX -= 50.0f;


            body.IgnoreGravity = true;
            body.BodyType = BodyType.Dynamic;
            transform.Pos = new Vector3(playerOnePosX, playerOnePosY, -1.0f);

            // Obtain dimensions of the material resource and double the length of the Kamehameha.
            //Vector2 spriteSize = spriteMaterial.MainTexture.IsAvailable ? spriteMaterial.MainTexture.Res.Size : new Vector2(5, 5);
            //spriteSize.X *= 2.0f;
            //float spriteRadius = MathF.Max(spriteSize.X, spriteSize.Y) * 0.25f;

            // Create the rectangle space that the object occupies
            sprite.SharedMaterial = spriteMaterial;
            sprite.Rect = alignLeft ? Rect.AlignLeft(playerOneRectX, 0.0f, spriteSize.X, spriteSize.Y) : Rect.AlignRight(playerOneRectX, 0.0f, spriteSize.X, spriteSize.Y);

            return summonPiece;
        }

        public static void createKamehameha(ref GameObject summonPiece, Vector2 gokuPos, Direction direction, Vector2 spriteSize)
        {
            RigidBody body = summonPiece.GetComponent<RigidBody>();
            float offset = direction == Direction.Right ? spriteSize.X : -spriteSize.X;

            // Clear any default rigid bodies.
            body.ClearShapes();

            // This adjusts the position of the Kamehameha due to doubling its length.
            //gokuPos.X += 20.0f;

            // Create polygon rigid body for Kamehameha blast by providing vertices for the dimensions of the blast relative to Goku's position.
            List<Vector2> polyVectors = new List<Vector2>() { new Vector2(gokuPos.X, 0.0f - (spriteSize.Y *0.5f)), new Vector2(gokuPos.X, 0.0f + (spriteSize.Y * 0.5f)), 
                new Vector2(gokuPos.X + offset, 0.0f + (spriteSize.Y * 0.5f)), new Vector2(gokuPos.X + offset, 0.0f - (spriteSize.Y * 0.5f)) };
            PolyShapeInfo polyShape = new PolyShapeInfo(polyVectors, 1.0f);
            polyShape.IsSensor = true;

            // Attach the polygon rigid body to the game object's rigid body and set collision category.
            body.AddShape(polyShape);
            body.CollisionCategory = CollisionCategory.Cat2;
            body.CollidesWith = CollisionCategory.Cat3;

            // Set lifetime and blueprint for this object
            summonPiece.GetComponent<Kamehameha>().InitFrom(direction);
        }

        public static void createBullet(ref GameObject summonPiece, Vector2 playerPos, Direction direction, Vector2 spriteSize)
        {
            RigidBody body = summonPiece.GetComponent<RigidBody>();
            float spriteRadius = MathF.Max(spriteSize.X, spriteSize.Y) * 0.25f;
            float bulletBodyPos = direction == Direction.Right ? spriteRadius : -spriteRadius;
            body.ClearShapes();
            CircleShapeInfo circleShape = new CircleShapeInfo(spriteRadius, new Vector2(playerPos.X + bulletBodyPos, 0f), 1.0f);
            circleShape.IsSensor = false;
            body.AddShape(circleShape);
            body.CollisionCategory = CollisionCategory.Cat2;
            body.CollidesWith = CollisionCategory.Cat1;
            body.IgnoreGravity = true;
            body.FixedAngle = true;

            summonPiece.GetComponent<Bullet>().InitFrom(direction);
        }

        public static void createFireblast(ref GameObject summonPiece, Vector2 playerPos, Direction direction, Vector2 spriteSize)
        {
            RigidBody body = summonPiece.GetComponent<RigidBody>();
            float spriteRadius = MathF.Max(spriteSize.X, spriteSize.Y) * 0.25f;
            float bulletBodyPos = direction == Direction.Right ? spriteRadius : -spriteRadius;
            body.ClearShapes();
            CircleShapeInfo circleShape = new CircleShapeInfo(spriteRadius, new Vector2(playerPos.X + bulletBodyPos, -spriteRadius), 1.0f);
            circleShape.IsSensor = false;
            body.AddShape(circleShape);
            body.CollisionCategory = CollisionCategory.Cat2;
            body.CollidesWith = CollisionCategory.Cat3;
            body.IgnoreGravity = true;
            body.FixedAngle = true;

            summonPiece.GetComponent<Fireblast>().InitFrom(direction);
        }

        public static void createFrostBlast(ref GameObject summonPiece, Vector2 playerPos, Direction direction, Vector2 spriteSize)
        {
            RigidBody body = summonPiece.GetComponent<RigidBody>();
            float spriteRadius = MathF.Max(spriteSize.X, spriteSize.Y) * 0.15f;
            float bulletBodyPos = direction == Direction.Right ? spriteRadius : -spriteRadius;
            body.ClearShapes();
            CircleShapeInfo circleShape = new CircleShapeInfo(spriteRadius, new Vector2(playerPos.X + bulletBodyPos - 10.0f, spriteRadius/2.0f), 1.0f);
            circleShape.IsSensor = false;
            body.AddShape(circleShape);
            body.CollisionCategory = CollisionCategory.Cat2;
            body.CollidesWith = CollisionCategory.Cat3;
            body.IgnoreGravity = true;
            body.FixedAngle = true;

            summonPiece.GetComponent<Frostblast>().InitFrom(direction);
        }

    }
}