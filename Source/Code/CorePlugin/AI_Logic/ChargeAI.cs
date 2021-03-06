﻿using System;
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
                r.ApplyLocalForce(Vector2.UnitX*force*-1);

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
