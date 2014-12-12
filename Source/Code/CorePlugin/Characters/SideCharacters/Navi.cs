using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Test_Logic.SpecialAttacks;
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
    public class Navi : Character
    {
        public override void OnUpdate()
        {
            RigidBody playerOne = this.GameObj.RigidBody;
            Transform playerMovement = this.GameObj.Transform;
            AnimSpriteRenderer playerSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();

            if (CurrentSpecialAttack == null)
            {
                // Kamehameha special skill
                playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                playerSprite.AnimDuration = 1;
                playerSprite.AnimFirstFrame = 0;
                playerSprite.AnimFrameCount = 20;
                playerSprite.UpdateVisibleFrames();

                // Pause animation on blast frame for dramatic effect and create kamehameha.
                 GameObject frostBlast = Summon.SummonGameObject(SideCharacter.NoCharacter, Attack.Frostblast, this);
                Frostblast fb = frostBlast.GetComponent<Frostblast>();

                CurrentSpecialAttack = fb;

                AnimSpriteRenderer fbSprite = frostBlast.GetComponent<AnimSpriteRenderer>();
                fbSprite.AnimFirstFrame = 0;
                fbSprite.AnimFrameCount = 5;
                fbSprite.AnimDuration = 1;
                    
                float bulletSpeed = 8.0f;
                    
                if (CharDirection == Direction.Right)
                    fb.Fire(playerOne.LinearVelocity, playerMovement.Pos.Xy, 0.0f, bulletSpeed);

                else if (CharDirection == Direction.Left)
                    fb.Fire(playerOne.LinearVelocity, playerMovement.Pos.Xy, 0.0f, bulletSpeed);

                Scene.Current.AddObject(frostBlast);
            }

            // Continue animation sequence after special attack ends.
            else if (CurrentSpecialAttack != null && CurrentSpecialAttack.Lifetime <= 0.0f)
            {
                CurrentSpecialAttack = null;
                IEnumerable<Enemy> enemies = Scene.Current.FindComponents<Enemy>();
                foreach(var enemy in enemies)
                {
                    if (enemy.Frozen)
                        enemy.Frozen = false;
                }
                this.GameObj.DisposeLater();
            }

            LastFrame = playerSprite.CurrentFrame;
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
