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
        public static ContentRef<Scene> WorldMapScene = GameRes.Data.WorldMap_Scene;
        public static ContentRef<Scene> DbzDialogOne = GameRes.Data.CanvasTest_Scene;
        public static ContentRef<Scene> DbzSnakeWay = GameRes.Data.Dbz_SnakeWay_Scene;
        public static ContentRef<Scene> DbzKaiPlanet = GameRes.Data.Dbz_KaiPlanet_Scene;

        public static ContentRef<Material> GameOver = GameRes.Data.Scenes.Backgrounds.GameOver_Material;
        public static ContentRef<Material> GameWin = GameRes.Data.Scenes.Backgrounds.GameWin_Material;

        public static ContentRef<Prefab> DbzEnemyOne = GameRes.Data.Prefabs.Dbz_Enemy1_Prefab;
        public static ContentRef<Prefab> DbzEnemyTwo = GameRes.Data.Prefabs.Dbz_Enemy2_Prefab;
        public static ContentRef<Prefab> DbzEnemyThree = GameRes.Data.Prefabs.Dbz_Enemy3_Prefab;
        public static ContentRef<Prefab> DbzEnemyFour = GameRes.Data.Prefabs.Dbz_Enemy4_Prefab;
        public static ContentRef<Prefab> DbzCell = GameRes.Data.Prefabs.Dbz_Cell_Prefab;

        public static ContentRef<Material> BigHeadGoku = GameRes.Data.Characters.DialogImage.bigheadgoku_Material;
        public static ContentRef<Material> GokuHero = GameRes.Data.Characters.DialogImage.goku_hero_Material;

        public static ContentRef<Material> GokuContentRef = GameRes.Data.Characters.Side_Characters.Goku_2d_2_Material;
        public static ContentRef<Material> BowserContentRef = GameRes.Data.Characters.Side_Characters.Bowser_Material;
        public static ContentRef<Material> NaviContentRef = GameRes.Data.Characters.Side_Characters.Navis_Material;

        public static ContentRef<Material> fireBlast = GameRes.Data.Scenes.Bullets.BowserFireball_Material;
        public static ContentRef<Material> frostBlast = GameRes.Data.Scenes.Bullets.NavisAttack_Material;
        public static ContentRef<Material> cellBlast = GameRes.Data.Scenes.Bullets.CellAttack_Material;

		// Material and resource references for special attacks.
        public static ContentRef<Material> kameBlast = GameRes.Data.Scenes.SpecialAttacks.Kamehameha_2_Material;
        public static ContentRef<SpecialAttack_Goku> SS_Goku = GameRes.Data.Scenes.SpecialAttacks.SSGoku_SpecialAttack_Goku;

        // Material and resource references for Bullet attacks.
        public static ContentRef<Material> rocketBullet = GameRes.Data.Scenes.Bullets.Rocket_Bullet_Material;
        public static ContentRef<BulletBlueprint> BBP_rocketBullet = GameRes.Data.Scenes.SpecialAttacks.RocketBullet_BulletBlueprint;

        //Default Bullet
        public static ContentRef<BulletBlueprint> BBP_Default = GameRes.Data.Scenes.Bullets.DefaultBullet_BulletBlueprint;

        public static ContentRef<Prefab> playerOnePrefab = GameRes.Data.Prefabs.PlayerOne_Prefab;
    }
}
