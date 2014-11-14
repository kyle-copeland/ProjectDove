using Duality;
using OpenTK.Input;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Test_Logic
{
    public class Kamehameha : Component, ICmpUpdatable, ICmpCollisionListener, SpecialAttack
    {
        private float lifetime;
        private Direction direction;

        // Maintains duration of special attack.
        public float Lifetime
        {
            get
            { return this.lifetime; }
            set
            { this.lifetime = value; }
        }
        
        // Maintains direction of special attack.
        public Direction AttackDirection
        {
            get
            { return this.direction; }

            set
            { this.direction = value; }
        }

        // Set lifetime and direction of special attack.
        public void InitFrom(SpecialAttack_Goku sg)
        {
            Lifetime = sg.Lifetime;
            AttackDirection = PlayerOne.direction;
        }

        // Dispose special attack after duration ends.
        public void OnUpdate()
        {
            this.lifetime -= Time.MsPFMult * Time.TimeMult;
            if (this.lifetime <= 0.0f) this.GameObj.DisposeLater();
        }

        // If the attack hits an enemy, apply damage.
        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            Celes temp = args.CollideWith.GetComponent<Celes>();
            if (temp != null)
            {
                // If user attacked, do damage to the collision object.
                if (DualityApp.Keyboard[Key.D])
                {
                    temp.doDamage(100);
                }
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            Console.WriteLine("Placeholder code.");
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            Console.WriteLine("Placeholder code.");
        }
    }
}
