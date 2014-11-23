using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using OpenTK;
using OpenTK.Input;
using Duality.Components.Renderers;
using Duality.Resources;
using Dove_Game.Test_Logic;
using Dove_Game.Enemies;

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
        // Specifies whether the main character is attacking or not.
        private bool attacking;

        public bool isAttacking { get { return this.attacking; } set { this.attacking = value; } }

        public override void OnUpdate()
        {
            if (HealthPoints <= 0)
                this.GameObj.DisposeLater();
        
            RigidBody playerOne = this.GameObj.RigidBody;
            Transform playerMovement = this.GameObj.Transform;
            AnimSpriteRenderer playerSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();

            if (CurrentSpecialAttack == null)
            {
                // Move left
                if (DualityApp.Keyboard[Key.Left])
                {
                    CharDirection = Direction.Left;
                    MovementVector = Vector2.UnitX * -1.0f;
                    playerMovement.MoveBy(MovementVector * Time.TimeMult);
                }

                // Move right
                else if (DualityApp.Keyboard[Key.Right])
                {
                    CharDirection = Direction.Right;
                    MovementVector = Vector2.UnitX * 1.0f;
                    playerMovement.MoveBy(MovementVector * Time.TimeMult);
                }

                // Move up
                else if (DualityApp.Keyboard[Key.Up])
                {
                    CharDirection = Direction.Up;
                    MovementVector = Vector2.UnitY * -1.0f;
                    playerMovement.MoveBy(MovementVector * Time.TimeMult);
                }

                // Move down
                //else if (DualityApp.Keyboard[Key.Down])
                //{
                //    direction = Direction.Down;
                //    vectorMove = Vector2.UnitY * 1.0f;
                //    playerMovement.MoveBy(vectorMove * Time.TimeMult);
                //}

                // Punch Sequence
                else if (DualityApp.Keyboard[Key.S])
                {
                    // Modify frame sequence to render punch sequence animation
                    playerSprite.CustomFrameSequence = new List<int>() { 24, 25, 26, 33 };
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    playerSprite.AnimDuration = 1;
                    playerSprite.UpdateVisibleFrames();
                    isAttacking = true;

                    // Move toward current direction and display attack.
                    playerMovement.MoveBy(MovementVector * Time.TimeMult);
                }

                // Kamehameha special skill
                else if (DualityApp.Keyboard[Key.D])
                {
                    playerSprite.CustomFrameSequence = new List<int>() { 0, 1, 33 };
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    playerSprite.AnimDuration = 1;
                    playerSprite.UpdateVisibleFrames();

                    // Pause animation on blast frame for dramatic effect and create kamehameha.
                    if (playerSprite.CurrentFrame == 1)
                    {
                        isAttacking = true;
                        playerSprite.AnimPaused = true;
                        CurrentSpecialAttack = SummonKamehameha();
                    }
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
            else if (CurrentSpecialAttack.Lifetime <= 0.0f)
            {
                playerSprite.AnimPaused = false;
                CurrentSpecialAttack = null;
            }
        }

        // Creates the Kamehameha and adds it to the scene
        public SpecialAttack SummonKamehameha()
        {
            SpecialAttack_Goku sgoku = ContentRefs.SS_Goku.Res;
            Transform playerMovement = this.GameObj.Transform;
            if (sgoku == null)
                return null;

            Kamehameha kame = sgoku.CreateKamehameha(playerMovement.Pos.X, playerMovement.Pos.Y, ContentRefs.kameBlast, CharDirection);
            Scene.Current.AddObject(kame.GameObj);
            return kame;
        }

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
           // Console.WriteLine("Placeholder code.");
        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
           // Console.WriteLine("Placeholder code.");
        }

        public override void OnInit(Component.InitContext context)
        {
            HealthPoints = int.MaxValue;
            this.GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat1;
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat3 | CollisionCategory.Cat2 | CollisionCategory.Cat4 | CollisionCategory.Cat5;
        }

        public override void OnShutdown(Component.ShutdownContext context)
        {
           // Console.WriteLine("Placeholder code.");
        }
    }
}
