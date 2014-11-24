﻿using System;
using System.Collections.Generic;
using System.Linq;
using Dove_Game.Enemies;
using Dove_Game.Test_Logic;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Resources;
using OpenTK;
using OpenTK.Input;

// Collision Categories:
// Player One       Category 1
// Skills           Category 2
// Enemies          Category 3
// Level Components Category 4
// Platforms        Category 5

namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class PlayerOne : Character
    {
        private Character summonedCharacter;

        // Specifies whether the main character is attacking or not.
        private bool _attacking;

        public bool isAttacking { get { return _attacking; } set { this._attacking = value; } }

        public override void OnUpdate()
        {
            if (HealthPoints <= 0)
                GameObj.DisposeLater();

            RigidBody playerOne = this.GameObj.RigidBody;
            Transform playerMovement = this.GameObj.Transform;
            AnimSpriteRenderer playerSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();
            RevoluteJointInfo motor = playerOne.Joints.OfType<RevoluteJointInfo>().FirstOrDefault();

            if (summonedCharacter == null && CurrentSpecialAttack == null)
            {
                // Move left
                if (DualityApp.Keyboard[Key.Left])
                {
                    playerSprite.AnimDuration = 1;
                    playerSprite.AnimFirstFrame = 4;
                    playerSprite.AnimFrameCount = 4;
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;

                    CharDirection = Direction.Left;
                    MovementVector = Vector2.UnitX * -1.0f;
                    motor.MotorSpeed = -0.5f;
                    playerOne.ApplyWorldImpulse(-Vector2.UnitX * 0.45f);
                    //playerMovement.MoveBy(MovementVector * Time.TimeMult);
                }

                // Move right
                else if (DualityApp.Keyboard[Key.Right])
                {
                    playerSprite.AnimDuration = 1;
                    playerSprite.AnimFirstFrame = 8;
                    playerSprite.AnimFrameCount = 4;
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;

                    CharDirection = Direction.Right;
                    MovementVector = Vector2.UnitX * 1.0f;
                    motor.MotorSpeed = 0.5f;
                    playerOne.ApplyWorldImpulse(Vector2.UnitX * 0.45f);
                    //playerMovement.MoveBy(MovementVector * Time.TimeMult);
                }

                // Move up
                else if (DualityApp.Keyboard[Key.Up])
                {
                    if (CharDirection == Direction.Right)
                        playerSprite.AnimFirstFrame = 0;
                    else if (CharDirection == Direction.Left)
                        playerSprite.AnimFirstFrame = 2;

                    playerSprite.AnimDuration = 1;
                    playerSprite.AnimFrameCount = 2;
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    
                    MovementVector = Vector2.UnitY * -1.0f;
                    playerOne.ApplyWorldImpulse(-Vector2.UnitY * 5.0f * 0.45f);
                    //playerMovement.MoveBy(MovementVector * Time.TimeMult);
                }

                // Gun Sequence
                else if (DualityApp.Keyboard[Key.S])
                {
                    isAttacking = true;

                    // Modify frame sequence to render punch sequence animation
                    if (CharDirection == Direction.Right)
                        playerSprite.AnimFirstFrame = 17;
                    else if (CharDirection == Direction.Left)
                        playerSprite.AnimFirstFrame = 12;

                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    playerSprite.AnimDuration = 3;
                    playerSprite.UpdateVisibleFrames();

                    GameObject rocketBullet = Summon.SummonGameObject(SideCharacter.NoCharacter, Attack.Bullet, this);
                    CurrentSpecialAttack = rocketBullet.GetComponent<PlayerOneBullet>();
                    float bulletSpeed = 20;
                    if (CharDirection == Direction.Left)
                        bulletSpeed *= -1;

                    ((PlayerOneBullet)CurrentSpecialAttack).Fire(playerOne.LinearVelocity, playerMovement.Pos.Xy, 0, new Vector2(bulletSpeed, 0.0f));
                    Scene.Current.AddObject(rocketBullet);
                }

                // Kamehameha special skill
                else if (DualityApp.Keyboard[Key.D])
                {
                    playerSprite.AnimFirstFrame = 20;
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                    playerSprite.AnimFrameCount = 2;
                    playerSprite.AnimDuration = 1;

                    GameObject goku = Summon.SummonGameObject(SideCharacter.Goku, Attack.NoAttack, this);
                    summonedCharacter = goku.GetComponent<Goku>();
                    Scene.Current.AddObject(goku);
                }

                else
                {
                    if (CharDirection == Direction.Right)
                        playerSprite.AnimFirstFrame = 16;
                    else if (CharDirection == Direction.Left)
                        playerSprite.AnimFirstFrame = 12;

                    playerSprite.AnimFrameCount = 1;
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    motor.MotorSpeed = 0.0f;
                }

                // All custom frame sequences end in 27, the current default animation for the Goku SpriteSheet. Reset after an attack animation.
                if (playerSprite.CurrentFrame != LastFrame && playerSprite.CurrentFrame == 33)
                {
                    isAttacking = false;
                    playerSprite.CustomFrameSequence = new List<int>() { 33 };
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                }

                LastFrame = playerSprite.CurrentFrame;
            }

            // Continue animation sequence after special attack ends.
            else if ((summonedCharacter != null && summonedCharacter.CurrentSpecialAttack != null && summonedCharacter.CurrentSpecialAttack.Lifetime <= 0.0f) ||
                (CurrentSpecialAttack != null && (CurrentSpecialAttack.FireDelay <= 0.0f || CurrentSpecialAttack.Lifetime <= 0.0f)))
            {
                playerSprite.AnimPaused = false;
                CurrentSpecialAttack = null;
                summonedCharacter = null;
            }
        }

        //// Creates the Kamehameha and adds it to the scene
        //public SpecialAttack SummonKamehameha()
        //{
        //    SpecialAttack_Goku sgoku = ContentRefs.SS_Goku.Res;
        //    Transform playerMovement = this.GameObj.Transform;
        //    if (sgoku == null)
        //        return null;

        //    Kamehameha kame = sgoku.CreateKamehameha(playerMovement.Pos.X, playerMovement.Pos.Y, ContentRefs.kameBlast, CharDirection);
        //    Scene.Current.AddObject(kame.GameObj);
        //    return kame;
        //}

        // Collision detection
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            Enemy foe = args.CollideWith.GetComponent<Enemy>();
            if (foe != null)
            {
                // If user attacked, do damage to the collision object.
                if (DualityApp.Keyboard[Key.S])
                {
                    foe.doDamage(20);
                }

                Transform playerMovement = this.GameObj.Transform;
                playerMovement.MoveBy(MovementVector * -1.0f * 10.0f);
            }
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {

        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {

        }

        public override void OnInit(Component.InitContext context)
        {
            HealthPoints = int.MaxValue;
            this.GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat1;
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat3 | CollisionCategory.Cat2 | CollisionCategory.Cat4 | CollisionCategory.Cat5;
        }

        public override void OnShutdown(Component.ShutdownContext context)
        {

        }
    }
}