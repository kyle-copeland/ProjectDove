<<<<<<< HEAD
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Resources;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using OpenTK;

namespace Dove_Game.Scene_Components.Mario_World
{
    [Serializable]
    public class QuestionBox : Component, ICmpCollisionListener, ICmpInitializable, ICmpUpdatable
    {
        private PlayerOne playerOne;
        private AnimSpriteRenderer qbSprite;
        public GameObject heartItem { get; set; }
        private float initYPosition;
        public bool hit { get; set; }
        public bool heartAppear { get; set; }
        private float tempTimer;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            playerOne = Scene.Current.FindComponent<PlayerOne>();
            qbSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();
            initYPosition = this.GameObj.Transform.Pos.Y;
            hit = false;
            heartAppear = false;
            tempTimer = 1200.0f;
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (hit)
            {
                if (!heartAppear)
                {
                    heartItem.Transform.MoveBy(new Vector2(0, -0.1f));
                }

                tempTimer -= Time.MsPFMult * Time.TimeMult;
                if (tempTimer < 0)
                {
                    qbSprite.AnimFirstFrame = 2;
                    qbSprite.UpdateVisibleFrames();
                    heartAppear = true;
                    heartItem.RigidBody.IgnoreGravity = false;
                    heartItem.RigidBody.CollidesWith = CollisionCategory.Cat1 | CollisionCategory.Cat4;
                }
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (!hit && args.CollideWith.Name == "MainCharacter" && playerOne.GameObj.Transform.Pos.Y > this.GameObj.Transform.Pos.Y + 30)
            {
                qbSprite.AnimFirstFrame = 1;
                qbSprite.UpdateVisibleFrames();
                hit = true;
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
=======
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Resources;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using OpenTK;

namespace Dove_Game.Scene_Components.Mario_World
{
    [Serializable]
    public class QuestionBox : Component, ICmpCollisionListener, ICmpInitializable, ICmpUpdatable
    {
        private PlayerOne playerOne;
        private AnimSpriteRenderer qbSprite;
        public GameObject heartItem { get; set; }
        private float initYPosition;
        private bool hit;
        private bool heartAppear;
        private float tempTimer;

        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            playerOne = Scene.Current.FindComponent<PlayerOne>();
            qbSprite = this.GameObj.GetComponent<AnimSpriteRenderer>();
            initYPosition = this.GameObj.Transform.Pos.Y;
            hit = false;
            heartAppear = false;
            tempTimer = 1200.0f;
        }

        void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (hit)
            {
                
                if(!heartAppear)
                    heartItem.Transform.MoveBy(new Vector2(0, -0.1f));

                tempTimer -= Time.MsPFMult * Time.TimeMult;
                if (tempTimer < 0)
                {
                    qbSprite.AnimFirstFrame = 2;
                    qbSprite.UpdateVisibleFrames();
                    heartAppear = true;
                    heartItem.RigidBody.IgnoreGravity = false;
                    heartItem.RigidBody.CollidesWith = CollisionCategory.Cat1 | CollisionCategory.Cat4;
                }
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (!hit && args.CollideWith.Name == "MainCharacter" && playerOne.GameObj.Transform.Pos.Y > this.GameObj.Transform.Pos.Y + 30)
            {
                qbSprite.AnimFirstFrame = 1;
                qbSprite.UpdateVisibleFrames();
                hit = true;
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
>>>>>>> ec89104c0d559563978013b4cfbca369d4beca0a
