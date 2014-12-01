using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dove_Game.Test_Logic
{
    public static class ContentRefs
    {
        // Scene References
        public static ContentRef<Scene> StartScene = GameRes.Data.Start_Scene;
        public static ContentRef<Scene> DbzDialogOne = GameRes.Data.CanvasTest_Scene;
        public static ContentRef<Scene> DbzLevelOne = GameRes.Data.Dbz_LevelOne_Scene;

        public static ContentRef<Material> BigHeadGoku = GameRes.Data.Characters.DialogImage.bigheadgoku_Material;
        public static ContentRef<Material> GokuHero = GameRes.Data.Characters.DialogImage.goku_hero_Material;

		public static ContentRef<Material> GokuContentRef = GameRes.Data.Characters.Side_Characters.Goku_2d_2_Material;

		// Material and resource references for special attacks.
        public static ContentRef<Material> kameBlast = GameRes.Data.Scenes.SpecialAttacks.Kamehameha_Material;
        public static ContentRef<SpecialAttack_Goku> SS_Goku = GameRes.Data.Scenes.SpecialAttacks.SSGoku_SpecialAttack_Goku;

        // Material and resource references for Bullet attacks.
        public static ContentRef<Material> rocketBullet = GameRes.Data.Scenes.Bullets.Rocket_Bullet_Material;
        public static ContentRef<BulletBlueprint> BBP_rocketBullet = GameRes.Data.Scenes.SpecialAttacks.RocketBullet_BulletBlueprint;

        //Default Bullet
        public static ContentRef<BulletBlueprint> BBP_Default = GameRes.Data.Scenes.Bullets.DefaultBullet_BulletBlueprint;
    }
}
