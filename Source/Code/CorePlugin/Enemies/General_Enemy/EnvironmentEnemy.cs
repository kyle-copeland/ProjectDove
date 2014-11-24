using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;

using OpenTK;
using Dove_Game.Test_Logic;
namespace Dove_Game.Enemies
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    // Base class characterizing components as enemies.
    public abstract class EnvironmentEnemy : Enemy
    {
        //Initialize Collision Types
        //All Enemies will be of collision category 2
        public override void OnInit(Component.InitContext context)
        {
            WeaponDelay = 2000.0f;
            HealthPoints = int.MaxValue;
            this.GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat3;
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat1 | CollisionCategory.Cat3 | CollisionCategory.Cat4 | CollisionCategory.Cat5;
        }
    }


}
