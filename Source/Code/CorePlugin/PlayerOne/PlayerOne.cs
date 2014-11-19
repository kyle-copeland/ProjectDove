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

namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class PlayerOne : Component, ICmpUpdatable, ICmpCollisionListener
    {
        private Vector2 vectorMove; // Keeps track of direction for forward movement when attacking.
        private int lastFrame;  // Keeps track of last frame rendered for smoother animation blending.

        // Material and resource references for special attacks.
        private ContentRef<Material> kameBlast = GameRes.Data.Scenes.Components.KameBlast_Material;
        private ContentRef<SpecialAttack_Goku> Sag_Goku = GameRes.Data.Scenes.SpecialAttacks.SSGoku_SpecialAttack_Goku_SpecialAttack_Goku;

        // Maintain direction and currently executing special attack for fluid attack animation blending.
        public static Direction direction;
        private SpecialAttack currentSA;
        void ICmpUpdatable.OnUpdate()
        {
            RigidBody playerOne = this.GameObj.RigidBody;
            Transform playerMovement = this.GameObj.Transform;
            AnimSpriteRenderer playerSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();
            
            if (currentSA == null)
            {
                // Move left
                if (DualityApp.Keyboard[Key.Left])
                {
                    direction = Direction.Left;
                    vectorMove = Vector2.UnitX * -1.0f;
                    playerMovement.MoveBy(vectorMove * Time.TimeMult);
                }

                // Move right
                else if (DualityApp.Keyboard[Key.Right])
                {
                    direction = Direction.Right;
                    vectorMove = Vector2.UnitX * 1.0f;
                    playerMovement.MoveBy(vectorMove * Time.TimeMult);
                }

                // Move up
                else if (DualityApp.Keyboard[Key.Up])
                {
                    direction = Direction.Up;
                    vectorMove = Vector2.UnitY * -1.0f;
                    playerMovement.MoveBy(vectorMove * Time.TimeMult);
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

                    // Move toward current direction and display attack.
                    playerMovement.MoveBy(vectorMove * Time.TimeMult);
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
                        playerSprite.AnimPaused = true;
                        currentSA = SummonKamehameha();
                    }
                }

                // All custom frame sequences end in 27, the current default animation for the Goku SpriteSheet. Reset after an attack animation.
                if (playerSprite.CurrentFrame != lastFrame && playerSprite.CurrentFrame == 33)
                {
                    playerSprite.CustomFrameSequence = new List<int>() { 33 };
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                }

                lastFrame = playerSprite.CurrentFrame;
            }

            // Continue animation sequence after special attack ends.
            else if(currentSA.Lifetime <= 0.0f)
            {
                playerSprite.AnimPaused = false;
                currentSA = null;
            }
        }

        // Creates the Kamehameha and adds it to the scene
        public SpecialAttack SummonKamehameha()
        {
            SpecialAttack_Goku sgoku = this.Sag_Goku.Res;
            Transform playerMovement = this.GameObj.Transform;
            if (sgoku == null) 
                return null;

            Kamehameha kame = sgoku.CreateKamehameha(playerMovement.Pos.X, playerMovement.Pos.Y, kameBlast);
            Scene.Current.AddObject(kame.GameObj);
            return kame;
        }

        // Collision detection
        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            Celes temp = args.CollideWith.GetComponent<Celes>();
            if(temp != null)
            {
                // If user attacked, do damage to the collision object.
                if (DualityApp.Keyboard[Key.S])
                {
                    temp.doDamage(10);
                }

                // Else, push the character back and apply damage if user collided with an enemy.
                else
                {
                    Transform playerMovement = this.GameObj.Transform;
                    playerMovement.MoveBy(vectorMove * -1.0f * 10.0f);
                }
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            Console.WriteLine("Placeholder code.");
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            Console.WriteLine("Placeholder code.");
        }

    }
}
