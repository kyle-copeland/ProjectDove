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
        private List<int> defaultFrameSequence = new List<int>() { 33 };
        private List<int> dissolveFrameSequence = new List<int>() { 33, 33, 33, 33, 30, 31, 32, 10, 11, 33 };
        private List<int> rightKamehamehaFrameSequence = new List<int>() { 33, 0, 1 };
        private List<int> leftKamehamehaFrameSequence = new List<int>() { 33, 0, 1 };
        private bool finishedKamehameha;

        public List<int> kamehamehaFrameSequence
        {
            get
            {
                return CharDirection == Direction.Right ? rightKamehamehaFrameSequence : leftKamehamehaFrameSequence;
            }
        } 

        public override void OnUpdate()
        {
            RigidBody playerOne = this.GameObj.RigidBody;
            Transform playerMovement = this.GameObj.Transform;
            AnimSpriteRenderer playerSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();

            if (CurrentSpecialAttack == null && !finishedKamehameha)
            {
                // Kamehameha special skill
                playerSprite.CustomFrameSequence = kamehamehaFrameSequence;
                playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                playerSprite.AnimDuration = 2;
                playerSprite.UpdateVisibleFrames();

                // Pause animation on blast frame for dramatic effect and create kamehameha.
                if (playerSprite.CurrentFrame == 1)
                {
                    playerSprite.AnimPaused = true;
                    GameObject kame = Summon.SummonGameObject(SideCharacter.NoCharacter, Attack.Kamehameha, this);
                    CurrentSpecialAttack = kame.GetComponent<Kamehameha>();
                    Scene.Current.AddObject(kame);
                }
            }

            // Continue animation sequence after special attack ends.
            else if (CurrentSpecialAttack != null && CurrentSpecialAttack.Lifetime <= 0.0f)
            {
                playerSprite.CustomFrameSequence = defaultFrameSequence;
                playerSprite.AnimPaused = false;
                finishedKamehameha = true;
                CurrentSpecialAttack = null;
            }

            if (finishedKamehameha && playerSprite.CurrentFrame == 33)
            {
                playerSprite.CustomFrameSequence = dissolveFrameSequence;
                playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                playerSprite.AnimDuration = 4;
                playerSprite.UpdateVisibleFrames();

                // All custom frame sequences end in 27, the current default animation for the Goku SpriteSheet. Reset after an attack animation.
                if (playerSprite.CurrentFrame != LastFrame && playerSprite.CurrentFrame == 33)
                {
                    this.GameObj.DisposeLater();
                }
            }

            LastFrame = playerSprite.CurrentFrame;
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
            
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        public override void OnInit(Component.InitContext context)
        {
            HealthPoints = 100;
        }

        public override void OnShutdown(Component.ShutdownContext context)
        {
            
        }
    }
}
