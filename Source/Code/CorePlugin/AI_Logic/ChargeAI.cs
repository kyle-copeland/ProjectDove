using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;
using OpenTK;

namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class ChargeAI : Enemies.Enemy
    {
        public float force = 15.0f;
        public override void OnUpdate()
        {
            if (DetectPlayerOneNearby())
            {
                RigidBody r = this.GameObj.RigidBody;

                var player = Scene.Current.FindGameObject<PlayerOne>();
                if (player != null && player.Transform.Pos.X <= GameObj.Transform.Pos.X)
                {
                    CharDirection = Direction.Left;
                    r.ApplyLocalForce(Vector2.UnitX*force*-1.0f*Time.TimeMult);
                }

                else
                {
                    CharDirection = Direction.Right;
                    r.ApplyLocalForce(Vector2.UnitX * force * 1.0f * Time.TimeMult);
                }
            }
            base.OnUpdate();
        }


        public override void OnInit(InitContext context)
        {
            base.OnInit(context);
            this.HealthPoints = 100;
            force = 15.0f;
        }
    }
}
