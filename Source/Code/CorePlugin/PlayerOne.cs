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

namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class PlayerOne : Component, ICmpUpdatable, ICmpCollisionListener
    {
        private Vector2 vectorMove; // Keeps track of direction for forward movement when attacking.
        private int lastFrame;  // Keeps track of last frame rendered for smoother animation blending.

        void ICmpUpdatable.OnUpdate()
        {
            RigidBody playerOne = this.GameObj.RigidBody;
            Transform playerMovement = this.GameObj.Transform;
            AnimSpriteRenderer playerSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();
  
            // Move left
            if (DualityApp.Keyboard[Key.Left])
            {
                vectorMove = Vector2.UnitX * -1.0f;
                playerMovement.MoveBy(vectorMove * Time.TimeMult);
            }

            // Move right
            else if (DualityApp.Keyboard[Key.Right])
            {
                vectorMove = Vector2.UnitX * 1.0f;
                playerMovement.MoveBy(vectorMove * Time.TimeMult);
            }

            // Move up
            else if (DualityApp.Keyboard[Key.Up])
            {
                vectorMove = Vector2.UnitY * -1.0f;
                playerMovement.MoveBy(vectorMove * Time.TimeMult);
            }

            // Move down
            else if (DualityApp.Keyboard[Key.Down])
            {
                vectorMove = Vector2.UnitY * 1.0f;
                playerMovement.MoveBy(vectorMove * Time.TimeMult);
            }

            // Punch Sequence
            else if (DualityApp.Keyboard[Key.S])
            {
                // Modify frame sequence to render punch sequence animation
                playerSprite.CustomFrameSequence = new List<int>() { 18, 19, 20, 27 };
                playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                playerSprite.AnimDuration = 1;
                playerSprite.UpdateVisibleFrames();
                
                // Move toward current direction and display attack.
                playerMovement.MoveBy(vectorMove * Time.TimeMult);
            }

            // All custom frame sequences end in 27, the current default animation for the Goku SpriteSheet. Reset after an attack animation.
            if(playerSprite.CurrentFrame != lastFrame && playerSprite.CurrentFrame == 27)
            {
                playerSprite.CustomFrameSequence = new List<int>() { 27 };
                playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
            }

            lastFrame = playerSprite.CurrentFrame;
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
