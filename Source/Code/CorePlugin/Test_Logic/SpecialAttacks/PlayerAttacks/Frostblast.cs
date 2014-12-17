using System;
using System.Collections.Generic;
using Dove_Game.Enemies;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;

namespace Dove_Game.Test_Logic.SpecialAttacks
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class Frostblast : PlayerOneBullet
    {
        // Set lifetime and direction of special attack.
        public override void InitFrom(Direction direction)
        {
            Damage = 100;
            Lifetime = 2000.0f;
            AttackDirection = direction;
        }

        public override void OnUpdate()
        {
            base.OnUpdate();
            var fbTransform = GameObj.GetComponent<Transform>();
            IEnumerable<Enemy> enemies = Scene.Current.FindComponents<Enemy>();
            foreach (var enemy in enemies)
            {
                var enemyPos = enemy.GameObj.Transform.Pos.X;
                if (fbTransform.Pos.X + 50.0f > enemyPos && fbTransform.Pos.X - 50.0f < enemyPos)
                    enemy.Frozen = true;
            }
        }
    }
}
