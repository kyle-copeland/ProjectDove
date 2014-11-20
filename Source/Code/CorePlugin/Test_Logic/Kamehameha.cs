﻿using Dove_Game.Enemies;
using Duality;
using Duality.Components.Physics;
using OpenTK.Input;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Test_Logic
{
    [Serializable]
    [RequiredComponent(typeof(RigidBody))]
    public class Kamehameha : SpecialAttack
    {
        // Set lifetime and direction of special attack.
        public void InitFrom(SpecialAttack_Goku sg, Direction direction)
        {
            Lifetime = sg.Lifetime;
            AttackDirection = direction;
        }

        // Dispose special attack after duration ends.
        public override void OnUpdate()
        {
            Lifetime -= Time.MsPFMult * Time.TimeMult;
            if (Lifetime <= 0.0f) this.GameObj.DisposeLater();
        }

        // If the attack hits an enemy, apply damage.
        public override void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            Enemy temp = args.CollideWith.GetComponent<Enemy>();
            if (temp != null)
            {
                temp.doDamage(100);
            }
        }

        public override void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            Console.WriteLine("Placeholder code.");
        }

        public override void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            Console.WriteLine("Placeholder code.");
        }
    }
}
