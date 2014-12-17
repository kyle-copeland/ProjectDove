using System;
using System.Collections.Generic;
using System.Linq;
using Dove_Game.Enemies;
using Dove_Game.Enemies.DBZ_World;
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
        private Character _summonedCharacter;
        private float _elaspedRespawnTime;

        public bool isStunned = false;

        public float ElaspedRespawnTime
        {
            get { return _elaspedRespawnTime; }
            set { _elaspedRespawnTime = value; }
        }

        private const float _respawnDelay = 7000.0f;

        public float RespawnDelay
        {
            get { return _respawnDelay; }
        }

        // Specifies whether the main character is attacking or not.
        private bool _attacking;

        public bool isAttacking { get { return _attacking; } set { this._attacking = value; } }

        private float _movementOffset;

        public float MovementOffset
        {
            get { return _movementOffset; }
            set { _movementOffset = value; }
        }

        public override void OnUpdate()
        {
            if (GameController.GamePaused) return;

            RigidBody playerOne = this.GameObj.RigidBody;
            Transform playerMovement = this.GameObj.Transform;
            AnimSpriteRenderer playerSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();

            if (HealthPoints <= 0)
            {
                ElaspedRespawnTime += Time.MsPFMult * Time.TimeMult;

                playerSprite.AnimDuration = 4;
                playerSprite.AnimFirstFrame = 21;
                playerSprite.AnimFrameCount = 3;
                playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;

                if (ElaspedRespawnTime >= RespawnDelay)
                {
                    // GameObj.DisposeLater();
                }
            }

            else if (_summonedCharacter == null && CurrentSpecialAttack == null && !isStunned)
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
                    playerOne.ApplyWorldImpulse(-Vector2.UnitX * MovementOffset);
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
                    playerOne.ApplyWorldImpulse(Vector2.UnitX * MovementOffset);
                    //playerMovement.MoveBy(MovementVector * Time.TimeMult);
                }

                // Move up
                else if (DualityApp.Keyboard[Key.Up] && Enemies.Boss.onGround(this.GameObj.RigidBody))
                {
                    if (CharDirection == Direction.Right)
                        playerSprite.AnimFirstFrame = 0;
                    else if (CharDirection == Direction.Left)
                        playerSprite.AnimFirstFrame = 2;

                    playerSprite.AnimDuration = 1;
                    playerSprite.AnimFrameCount = 2;
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    
                    MovementVector = Vector2.UnitY * -1.0f;
                    playerOne.ApplyLocalImpulse(-Vector2.UnitY * 40.0f);
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

                    GameObject rocketBullet = Summon.SummonGameObject(SideCharacter.NoCharacter, Attack.PlayerBullet, this);
                    CurrentSpecialAttack = rocketBullet.GetComponent<PlayerOneBullet>();
                    const float bulletSpeed = 20;

                    ((PlayerOneBullet)CurrentSpecialAttack).Fire(playerOne.LinearVelocity, playerMovement.Pos.Xy, 0f, bulletSpeed);
                    Scene.Current.AddObject(rocketBullet);
                }

                // Kamehameha special skill
                else if (DualityApp.Keyboard[Key.D])
                {
                    isAttacking = true;
                    playerSprite.AnimFirstFrame = 20;
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                    playerSprite.AnimFrameCount = 2;
                    playerSprite.AnimDuration = 1;

                    GameObject goku = Summon.SummonGameObject(SideCharacter.Goku, Attack.NoAttack, this);
                    _summonedCharacter = goku.GetComponent<Goku>();
                    Scene.Current.AddObject(goku);
                }

                else if (DualityApp.Keyboard[Key.R])
                {
                    isAttacking = true;
                    playerSprite.AnimFirstFrame = 20;
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                    playerSprite.AnimFrameCount = 2;
                    playerSprite.AnimDuration = 1;

                    GameObject bowser = Summon.SummonGameObject(SideCharacter.Bowser, Attack.NoAttack, this);
                    _summonedCharacter = bowser.GetComponent<Bowser>();
                    Scene.Current.AddObject(bowser);
                }

                else if (DualityApp.Keyboard[Key.F])
                {
                    isAttacking = true;
                    playerSprite.AnimFirstFrame = 20;
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;
                    playerSprite.AnimFrameCount = 2;
                    playerSprite.AnimDuration = 1;

                    GameObject navi = Summon.SummonGameObject(SideCharacter.Navi, Attack.NoAttack, this);
                    _summonedCharacter = navi.GetComponent<Navi>();
                    Scene.Current.AddObject(navi);
                }

                else
                {
                    if (CharDirection == Direction.Right)
                        playerSprite.AnimFirstFrame = 16;
                    else if (CharDirection == Direction.Left)
                        playerSprite.AnimFirstFrame = 12;

                    playerSprite.AnimFrameCount = 1;
                    playerSprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
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
            else if ((_summonedCharacter != null && _summonedCharacter.CurrentSpecialAttack != null && _summonedCharacter.CurrentSpecialAttack.Lifetime <= 0.0f) ||
                (CurrentSpecialAttack != null && (CurrentSpecialAttack.FireDelay <= 0.0f || CurrentSpecialAttack.Lifetime <= 0.0f)))
            {
                playerSprite.AnimPaused = false;
                CurrentSpecialAttack = null;
                _summonedCharacter = null;
                isAttacking = false;
            }
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

                // Transform playerMovement = this.GameObj.Transform;
                // playerMovement.MoveBy(MovementVector * -1.0f * 10.0f);
            }

            var kaiMonkey = args.CollideWith.GetComponent<KaiMonkey>();
            if (kaiMonkey != null)
            {
                HealthPoints += 10;
                if (DualityApp.Keyboard[Key.C])
                {
                    kaiMonkey.MonkeyCaught = true;
                }
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
            MovementOffset = 0.75f;
            HealthPoints = 100;
            ElaspedRespawnTime = 0.0f;
            this.GameObj.RigidBody.Mass = 3.09f;
            this.GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat1;
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat3 | CollisionCategory.Cat2 | CollisionCategory.Cat4 | CollisionCategory.Cat5 | CollisionCategory.Cat7;
        }

        public override void OnShutdown(Component.ShutdownContext context)
        {

        }
    }
}
