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
    public class Bowser : Character
    {
        private List<int> defaultFrameSequence = new List<int>() { 12 };
        private List<int> dissolveFrameSequence = new List<int>() { 12, 13, 14, 15, 16 };
        private List<int> leftFireblastFrameSequence = new List<int>() { 11, 10, 9, 8, 7, 6 };
        private List<int> rightFireblastFrameSequence = new List<int>() { 30, 31, 32, 33, 34, 35 };
        private bool finishedFireblast;

        public List<int> FireblastFrameSequence
        {
            get
            {
                return CharDirection == Direction.Right ? rightFireblastFrameSequence : leftFireblastFrameSequence;
            }
        }

        public override void OnUpdate()
        {
            RigidBody playerOne = this.GameObj.RigidBody;
            Transform playerMovement = this.GameObj.Transform;
            AnimSpriteRenderer playerSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();

            if (CurrentSpecialAttack == null && !finishedFireblast)
            {
                // Kamehameha special skill
                playerSprite.CustomFrameSequence = FireblastFrameSequence;
                playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                playerSprite.AnimDuration = 2;
                playerSprite.UpdateVisibleFrames();

                // Pause animation on blast frame for dramatic effect and create kamehameha.
                if (playerSprite.CurrentFrame == 6 || playerSprite.CurrentFrame == 35)
                {
                    playerSprite.AnimPaused = true;
                    GameObject fireBlastUpper = Summon.SummonGameObject(SideCharacter.NoCharacter, Attack.Fireblast, this);
                    GameObject fireBlastMiddle = Summon.SummonGameObject(SideCharacter.NoCharacter, Attack.Fireblast, this);
                    GameObject fireBlastLower = Summon.SummonGameObject(SideCharacter.NoCharacter, Attack.Fireblast, this);

                    Fireblast fbUpper = fireBlastUpper.GetComponent<Fireblast>();
                    Fireblast fbMiddle = fireBlastMiddle.GetComponent<Fireblast>();
                    Fireblast fbLower = fireBlastLower.GetComponent<Fireblast>();

                    CurrentSpecialAttack = fbMiddle;

                    AnimSpriteRenderer spriteUpper = fireBlastUpper.GetComponent<AnimSpriteRenderer>();

                    AnimSpriteRenderer spriteMiddle = fireBlastMiddle.GetComponent<AnimSpriteRenderer>();

                    AnimSpriteRenderer spriteLower = fireBlastLower.GetComponent<AnimSpriteRenderer>();

                    float bulletSpeed = 8.0f;
                    if (CharDirection == Direction.Right)
                    {
                        spriteUpper.AnimFirstFrame = 9;
                        fbUpper.Fire(playerOne.LinearVelocity, playerMovement.Pos.Xy, -2.0f, new Vector2(bulletSpeed, 0.0f));
                        Scene.Current.AddObject(fireBlastUpper);

                        spriteMiddle.AnimFirstFrame = 12;
                        fbMiddle.Fire(playerOne.LinearVelocity, playerMovement.Pos.Xy, 0.0f, new Vector2(bulletSpeed, 0.0f));
                        Scene.Current.AddObject(fireBlastMiddle);

                        spriteLower.AnimFirstFrame = 15;
                        fbLower.Fire(playerOne.LinearVelocity, playerMovement.Pos.Xy, 2.0f, new Vector2(bulletSpeed, 0.0f));
                        Scene.Current.AddObject(fireBlastLower);
                    }

                    else if (CharDirection == Direction.Left)
                    {
                        spriteUpper.AnimFirstFrame = 0;
                        fbUpper.Fire(playerOne.LinearVelocity, playerMovement.Pos.Xy, -2.0f, new Vector2(bulletSpeed, 0.0f));
                        Scene.Current.AddObject(fireBlastUpper);

                        spriteMiddle.AnimFirstFrame = 3;
                        fbMiddle.Fire(playerOne.LinearVelocity, playerMovement.Pos.Xy, 0.0f, new Vector2(bulletSpeed, 0.0f));
                        Scene.Current.AddObject(fireBlastMiddle);

                        spriteLower.AnimFirstFrame = 6;
                        fbLower.Fire(playerOne.LinearVelocity, playerMovement.Pos.Xy, 2.0f, new Vector2(bulletSpeed, 0.0f));
                        Scene.Current.AddObject(fireBlastLower);
                        
                    }

                    // Scene.Current.AddObject(fireBlast);
                }
            }

            // Continue animation sequence after special attack ends.
            else if (CurrentSpecialAttack != null && CurrentSpecialAttack.Lifetime <= 0.0f)
            {
                playerSprite.CustomFrameSequence = defaultFrameSequence;
                playerSprite.AnimPaused = false;
                finishedFireblast = true;
                CurrentSpecialAttack = null;
            }

            if (finishedFireblast && playerSprite.CurrentFrame == 12)
            {
                playerSprite.CustomFrameSequence = dissolveFrameSequence;
                playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                playerSprite.AnimDuration = 4;
                playerSprite.UpdateVisibleFrames();

                // All custom frame sequences end in 27, the current default animation for the Goku SpriteSheet. Reset after an attack animation.
                if (playerSprite.CurrentFrame != LastFrame && playerSprite.CurrentFrame == 16)
                {
                    this.GameObj.DisposeLater();
                }
            }

            LastFrame = playerSprite.CurrentFrame;
        }

        // Creates the Kamehameha and adds it to the scene
        public SpecialAttack BlastFireAttack()
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
