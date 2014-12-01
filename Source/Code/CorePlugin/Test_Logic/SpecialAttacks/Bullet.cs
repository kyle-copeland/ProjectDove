using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;
using OpenTK;
using Dove_Game.Test_Logic;
using OpenTK.Input;
using Dove_Game.Enemies;
namespace Dove_Game
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public abstract class Bullet : SpecialAttack
    {
        // Set lifetime and direction of special attack.
        public void InitFrom(Direction direction)
        {
            Lifetime = 800.0f;
            AttackDirection = direction;
        }

        // Dispose special attack after duration ends.
        public override void OnUpdate()
        {
            Lifetime -= Time.MsPFMult * Time.TimeMult;
            if (Lifetime <= 0) this.GameObj.DisposeLater();
        }

        public void Fire(Vector2 sourceDragVel, Vector2 position, float angle, Vector2 speed)
        {
            Transform transform = this.GameObj.Transform;
            RigidBody body = this.GameObj.RigidBody;

            //if person is walking left shoot left else right
            body.LinearVelocity = AttackDirection == Direction.Left ? new Vector2(speed.X*-1.0f,speed.Y) : speed;
            transform.Pos = new Vector3(position, -2.0f);      
        }
    }
}
