using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using OpenTK;
namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class JumpRover : Enemies.Enemy
    {
        public const float jumpForce = 10.0f;
        public int groundSprite = 0;
        public int flySprite = 1;
        public override void OnUpdate()
        {
            Random rand = new Random();
            RigidBody r = this.GameObj.RigidBody;
            int value = rand.Next(50);

            if (DetectPlayerOneNearby())
            {
                if (value == 0 && Enemies.Boss.onGround(r))
                {
                    r.ApplyLocalImpulse(Vector2.UnitY * -1.0f * jumpForce);
                }
                AnimSpriteRenderer sprite = this.GameObj.GetComponent<AnimSpriteRenderer>();
                if (Enemies.Boss.onGround(r))
                    sprite.CustomFrameSequence = new List<int> { groundSprite };
                else
                    sprite.CustomFrameSequence = new List<int> { flySprite };
                Move(Vector2.UnitX * -1.0f);
            }
            base.OnUpdate();
        }

        public override void OnInit(InitContext context)
        {
            base.OnInit(context);
            this.HealthPoints = 40;
        }
    }
}
