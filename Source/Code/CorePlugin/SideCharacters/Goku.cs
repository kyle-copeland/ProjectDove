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

namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class Goku : Character
    {
        private int defaultFrameIndex = 33;
        private List<int> defaultFrameSequence = new List<int>() { 33 };
        private List<int> kamehamehaFrameSequence = new List<int>() { 0, 1, 33 };

        public override void OnUpdate()
        {
            RigidBody playerOne = this.GameObj.RigidBody;
            Transform playerMovement = this.GameObj.Transform;
            AnimSpriteRenderer playerSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();

            if (CurrentSpecialAttack == null)
            {
                // Kamehameha special skill
                playerSprite.CustomFrameSequence = kamehamehaFrameSequence;
                playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                playerSprite.AnimDuration = 1;
                playerSprite.UpdateVisibleFrames();

                // Pause animation on blast frame for dramatic effect and create kamehameha.
                if (playerSprite.CurrentFrame == 1)
                {
                    playerSprite.AnimPaused = true;
                    CurrentSpecialAttack = SummonKamehameha();
                }
                
                // All custom frame sequences end in 27, the current default animation for the Goku SpriteSheet. Reset after an attack animation.
                if (playerSprite.CurrentFrame != LastFrame && playerSprite.CurrentFrame == defaultFrameIndex)
                {
                    playerSprite.CustomFrameSequence = defaultFrameSequence;
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
            Console.WriteLine("Placeholder code.");
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            Console.WriteLine("Placeholder code.");
        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            Console.WriteLine("Placeholder code.");
        }

        public override void OnInit(Component.InitContext context)
        {
            HealthPoints = 100;
        }

        public override void OnShutdown(Component.ShutdownContext context)
        {
            Console.WriteLine("Placeholder code.");
        }
    }
}
