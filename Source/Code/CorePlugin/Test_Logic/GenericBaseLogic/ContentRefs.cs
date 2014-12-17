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
        public static ContentRef<Material> GameOver = GameRes.Data.Scenes.Backgrounds.GameOver_Material;
        public static ContentRef<Material> GameWin = GameRes.Data.Scenes.Backgrounds.GameWin_Material;

        public static ContentRef<Prefab> DbzEnemyOne = GameRes.Data.Prefabs.DbzWorld.Dbz_Enemy1_Prefab;
        public static ContentRef<Prefab> DbzEnemyTwo = GameRes.Data.Prefabs.DbzWorld.Dbz_Enemy2_Prefab;
        public static ContentRef<Prefab> DbzEnemyThree = GameRes.Data.Prefabs.DbzWorld.Dbz_Enemy3_Prefab;
        public static ContentRef<Prefab> DbzEnemyFour = GameRes.Data.Prefabs.DbzWorld.Dbz_Enemy4_Prefab;
        public static ContentRef<Prefab> DbzCell = GameRes.Data.Prefabs.DbzWorld.Dbz_Cell_Prefab;

        public static ContentRef<Material> BigHeadGoku = GameRes.Data.Characters.DialogImage.bigheadgoku_Material;
        public static ContentRef<Material> GokuHero = GameRes.Data.Characters.DialogImage.goku_hero_Material;

        // Dialog backgrounds
        public static ContentRef<Material> First_UMK = GameRes.Data.Characters.DialogImage.FirstWorld.WhispyBackgroundTextUM_Material;

        public static ContentRef<Material> DbzSW_US = GameRes.Data.Characters.DialogImage.DbzWorld.SnakeWay.DBZBackgroundTUS_Material;
        public static ContentRef<Material> DbzSW_UMK = GameRes.Data.Characters.DialogImage.DbzWorld.SnakeWay.DBZBackgroundTUMK_Material;
        public static ContentRef<Material> DbzSW_DB = GameRes.Data.Characters.DialogImage.DbzWorld.SnakeWay.Dragonballs_Material;
        public static ContentRef<Material> DbzSW_DBZS = GameRes.Data.Characters.DialogImage.DbzWorld.SnakeWay.DBZ_Shenron_Material;

        public static ContentRef<Material> DbzKKP_GKK = GameRes.Data.Characters.DialogImage.DbzWorld.KingKai.KingPlanetTGKK_Material;
        public static ContentRef<Material> DbzKKP_UG = GameRes.Data.Characters.DialogImage.DbzWorld.KingKai.KingPlanetTUG_Material;
        public static ContentRef<Material> DbzKKP_UKK = GameRes.Data.Characters.DialogImage.DbzWorld.KingKai.KingPlanetTUKK_Material;
        public static ContentRef<Material> DbzKKP_UM = GameRes.Data.Characters.DialogImage.DbzWorld.KingKai.KingPlanetTUMinion_copy_Material;

        public static ContentRef<Material> MarioLand_GP = GameRes.Data.Characters.DialogImage.MarioWorld.MarioLand.MarioWorld1TGP_Material;
        public static ContentRef<Material> MarioLand_UG = GameRes.Data.Characters.DialogImage.MarioWorld.MarioLand.MarioWorld1TUG_Material;
        public static ContentRef<Material> MarioLand_UP = GameRes.Data.Characters.DialogImage.MarioWorld.MarioLand.MarioWorld1TUP_Material;

        public static ContentRef<Material> CastleBM = GameRes.Data.Characters.DialogImage.MarioWorld.MarioCastle.CastleTextBM_Material;
        public static ContentRef<Material> CastleGB = GameRes.Data.Characters.DialogImage.MarioWorld.MarioCastle.CastleTextGB_Material;
        public static ContentRef<Material> CastleGM = GameRes.Data.Characters.DialogImage.MarioWorld.MarioCastle.CastleTextGM_Material;
        public static ContentRef<Material> CastleUB = GameRes.Data.Characters.DialogImage.MarioWorld.MarioCastle.CastleTextUB_Material;
        public static ContentRef<Material> CastleUG = GameRes.Data.Characters.DialogImage.MarioWorld.MarioCastle.CastleTextUG_Material;
        public static ContentRef<Material> CastleUM = GameRes.Data.Characters.DialogImage.MarioWorld.MarioCastle.CastleTextUM_Material;

        public static ContentRef<Material> LinkForestUG = GameRes.Data.Characters.DialogImage.LinkWorld.LinkForest.LinkForestTextUG_Material;

        public static ContentRef<Material> LinkCastleGL = GameRes.Data.Characters.DialogImage.LinkWorld.LinkCastle.LinkBossTextGL_Material        ;
        public static ContentRef<Material> LinkCastleGN = GameRes.Data.Characters.DialogImage.LinkWorld.LinkCastle.LinkBossTextGN_Material;
        public static ContentRef<Material> LinkCastleUL = GameRes.Data.Characters.DialogImage.LinkWorld.LinkCastle.LinkBossTextUL_Material;
        public static ContentRef<Material> LinkCastleUG = GameRes.Data.Characters.DialogImage.LinkWorld.LinkCastle.LinkBossTextUG_Material;
        public static ContentRef<Material> LinkCastleUN = GameRes.Data.Characters.DialogImage.LinkWorld.LinkCastle.LinkBossTextUN_Material;

        public static ContentRef<Material> SlenderGU = GameRes.Data.Characters.DialogImage.FinalWorld.SlendermanBackgroundText_Material;
        public static ContentRef<Material> SlenderGS = GameRes.Data.Characters.DialogImage.FinalWorld.SlendermanBackgroundTextGS_Material;
        public static ContentRef<Material> SlenderUS = GameRes.Data.Characters.DialogImage.FinalWorld.SlendermanBackgroundTextUS_Material;

        public static ContentRef<Material> GokuContentRef = GameRes.Data.Characters.Side_Characters.Goku_2d_2_Material;
        public static ContentRef<Material> BowserContentRef = GameRes.Data.Characters.Side_Characters.Bowser_Material;
        public static ContentRef<Material> NaviContentRef = GameRes.Data.Characters.Side_Characters.Navis_Material;

        public static ContentRef<Material> fireBlast = GameRes.Data.Scenes.Bullets.BowserFireball_Material;
        public static ContentRef<Material> frostBlast = GameRes.Data.Scenes.Bullets.NavisAttack_Material;
        public static ContentRef<Material> cellBlast = GameRes.Data.Scenes.Bullets.CellAttack_Material;

        //Slenderman
        public static ContentRef<Material> staticScreen = GameRes.Data.Scenes.SpecialAttacks.Static_Material;

        //Link
        public static ContentRef<Material> bomb = GameRes.Data.Scenes.SpecialAttacks.Bomb_Material;
        public static ContentRef<Material> explosion = GameRes.Data.Scenes.SpecialAttacks.BombSpriteAnimation_Material;

		// Material and resource references for special attacks.
        public static ContentRef<Material> kameBlast = GameRes.Data.Scenes.SpecialAttacks.Kamehameha_2_Material;
        public static ContentRef<SpecialAttack_Goku> SS_Goku = GameRes.Data.Scenes.SpecialAttacks.SSGoku_SpecialAttack_Goku;

        // Material and resource references for Bullet attacks.
        public static ContentRef<Material> rocketBullet = GameRes.Data.Scenes.Bullets.Rocket_Bullet_Material;
        public static ContentRef<Material> playerBullet = GameRes.Data.Scenes.Bullets.Bullet2_Material;
        public static ContentRef<BulletBlueprint> BBP_rocketBullet = GameRes.Data.Scenes.SpecialAttacks.RocketBullet_BulletBlueprint;

        //Default Bullet
        public static ContentRef<BulletBlueprint> BBP_Default = GameRes.Data.Scenes.Bullets.DefaultBullet_BulletBlueprint;

        public static ContentRef<Prefab> playerOnePrefab = GameRes.Data.Prefabs.PlayerComponents.PlayerOne_Prefab;


        // Scene References
        public static ContentRef<Scene> StartScene = GameRes.Data.Scenes.FinalWorlds.Start_Scene;
        public static ContentRef<Scene> WorldMapScene = GameRes.Data.Scenes.FinalWorlds.WorldMap_Scene;

        public static ContentRef<Scene> DbzSnakeWay = GameRes.Data.Scenes.FinalWorlds.DbzWorld.Dbz_SnakeWay_Scene;
        public static ContentRef<Scene> DbzKaiPlanet = GameRes.Data.Scenes.FinalWorlds.DbzWorld.Dbz_KaiPlanet_Scene;
        public static ContentRef<Scene> DbzBossFight = GameRes.Data.Scenes.FinalWorlds.DbzWorld.DbzBoss_Scene;

        public static ContentRef<Scene> MarioWorld = GameRes.Data.Scenes.FinalWorlds.MarioWorld.MarioWorld_Scene;
        public static ContentRef<Scene> MarioCastle = GameRes.Data.Scenes.FinalWorlds.MarioWorld.MarioCastle_Scene;
        public static ContentRef<Scene> MarioBossFight = GameRes.Data.Scenes.FinalWorlds.MarioWorld.MarioBoss_Scene;

        public static ContentRef<Scene> LinkForest = GameRes.Data.Scenes.FinalWorlds.LinkWorld.Link_Forest_Scene;
        public static ContentRef<Scene> LinkBossFight = GameRes.Data.Scenes.FinalWorlds.LinkWorld.LinkBoss_Scene;

        public static ContentRef<Scene> FinalBossFight = GameRes.Data.Scenes.FinalWorlds.FinalBoss_Scene;


        // Dialog scenes
        public static ContentRef<Scene> IntroDialog = GameRes.Data.Scenes.DialogScenes.FinalWorld.IntroDialog_Scene;
        public static ContentRef<Scene> DbzLevelOnePre = GameRes.Data.Scenes.DialogScenes.DbzWorld.DbzLevelOnePre_Scene;
        public static ContentRef<Scene> DbzLevelOnePost = GameRes.Data.Scenes.DialogScenes.DbzWorld.DbzLevelOnePost_Scene; 
        public static ContentRef<Scene> DbzPreKingkaiDialog = GameRes.Data.Scenes.DialogScenes.DbzWorld.DbzPreKingKai_Scene;
        public static ContentRef<Scene> DbzLevelTwoPre = GameRes.Data.Scenes.DialogScenes.DbzWorld.DbzLevelTwoPre_Scene;
        public static ContentRef<Scene> DbzLevelTwoPost = GameRes.Data.Scenes.DialogScenes.DbzWorld.DbzLevelTwoPost_Scene;
        public static ContentRef<Scene> DbzGokuFightPost = GameRes.Data.Scenes.DialogScenes.DbzWorld.DbzGokuFightPost_Scene;
        public static ContentRef<Scene> MarioLevelOnePre = GameRes.Data.Scenes.DialogScenes.MarioWorld.MarioLevelOnePre_Scene;
        public static ContentRef<Scene> MarioLevelOnePostTwoPre = GameRes.Data.Scenes.DialogScenes.MarioWorld.MarioLevelOnePostTwoPre_Scene;
        public static ContentRef<Scene> MarioLevelTwoPostBossPre = GameRes.Data.Scenes.DialogScenes.MarioWorld.MarioLevelTwoPostBossPre_Scene;
        public static ContentRef<Scene> MarioLevelBossPost = GameRes.Data.Scenes.DialogScenes.MarioWorld.MarioLevelBossPost_Scene;
        public static ContentRef<Scene> LinkLevelOnePre = GameRes.Data.Scenes.DialogScenes.LinkWorld.LinkLevelOnePre_Scene;
        public static ContentRef<Scene> LinkLevelOnePostBossPre = GameRes.Data.Scenes.DialogScenes.LinkWorld.LinkLevelOnePostBossPre_Scene;
        public static ContentRef<Scene> LinkLevelBossPost = GameRes.Data.Scenes.DialogScenes.LinkWorld.LinkLevelBossPost_Scene;
        public static ContentRef<Scene> FinalBossPre = GameRes.Data.Scenes.DialogScenes.FinalWorld.FinalBossPre_Scene;
    }
}
