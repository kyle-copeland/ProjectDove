﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dove_Game.Enemies;
using Duality;
using Duality.Components.Physics;

namespace Dove_Game.Test_Logic
{
    public class PlayerOneBullet : Bullet
    {
        private int _dmg;

        public int Damage
        {
            get { return _dmg; }
            set { _dmg = value; }
        }

        public override void OnInit(Component.InitContext context)
        {
            Damage = 10;
            this.GameObj.RigidBody.CollisionCategory = CollisionCategory.Cat2;
            this.GameObj.RigidBody.CollidesWith = CollisionCategory.Cat3 | CollisionCategory.Cat4 | CollisionCategory.Cat6;
        }

        public override void OnShutdown(Component.ShutdownContext context)
        {
            
        }
     
        // If the attack hits an enemy, apply damage.
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            Enemy temp = args.CollideWith.GetComponent<Enemy>();
            if(temp != null)
                temp.doDamage(Damage);
            
            Lifetime = 0.0f;
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
           
        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
          
        }
    }
}
