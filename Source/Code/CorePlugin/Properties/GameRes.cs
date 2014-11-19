/*
 * A set of static helper classes that provide easy runtime access to the games resources.
 * This file is auto-generated. Any changes made to it are lost as soon as Duality decides
 * to regenerate it.
 */
namespace GameRes
{
	public static class Data {
		public static class Characters {
			public static class Enemies {
				public static Duality.ContentRef<Duality.Resources.Material> Thwomp_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Characters\Enemies\Thwomp.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> Thwomp_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Characters\Enemies\Thwomp.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> Thwomp_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Characters\Enemies\Thwomp.Texture.res"); }}
				public static void LoadAll() {
					Thwomp_Material.MakeAvailable();
					Thwomp_Pixmap.MakeAvailable();
					Thwomp_Texture.MakeAvailable();
				}
			}
			public static class Side_Characters {
				public static Duality.ContentRef<Duality.Resources.Material> Celes_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Characters\Side Characters\Celes.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> Celes_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Characters\Side Characters\Celes.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> Celes_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Characters\Side Characters\Celes.Texture.res"); }}
				public static Duality.ContentRef<Duality.Resources.Material> Goku_2d_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Characters\Side Characters\Goku_2d.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> Goku_2d_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Characters\Side Characters\Goku_2d.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> Goku_2d_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Characters\Side Characters\Goku_2d.Texture.res"); }}
				public static Duality.ContentRef<Duality.Resources.Material> Goku_2d_2_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Characters\Side Characters\Goku_2d_2.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> Goku_2d_2_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Characters\Side Characters\Goku_2d_2.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> Goku_2d_2_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Characters\Side Characters\Goku_2d_2.Texture.res"); }}
				public static Duality.ContentRef<Duality.Resources.Material> Goku_Aura_2d_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Characters\Side Characters\Goku_Aura_2d.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> Goku_Aura_2d_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Characters\Side Characters\Goku_Aura_2d.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> Goku_Aura_2d_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Characters\Side Characters\Goku_Aura_2d.Texture.res"); }}
				public static Duality.ContentRef<Duality.Resources.Material> goku_static_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Characters\Side Characters\goku_static.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> goku_static_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Characters\Side Characters\goku_static.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> goku_static_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Characters\Side Characters\goku_static.Texture.res"); }}
				public static void LoadAll() {
					Celes_Material.MakeAvailable();
					Celes_Pixmap.MakeAvailable();
					Celes_Texture.MakeAvailable();
					Goku_2d_Material.MakeAvailable();
					Goku_2d_Pixmap.MakeAvailable();
					Goku_2d_Texture.MakeAvailable();
					Goku_2d_2_Material.MakeAvailable();
					Goku_2d_2_Pixmap.MakeAvailable();
					Goku_2d_2_Texture.MakeAvailable();
					Goku_Aura_2d_Material.MakeAvailable();
					Goku_Aura_2d_Pixmap.MakeAvailable();
					Goku_Aura_2d_Texture.MakeAvailable();
					goku_static_Material.MakeAvailable();
					goku_static_Pixmap.MakeAvailable();
					goku_static_Texture.MakeAvailable();
				}
			}
			public static void LoadAll() {
				Enemies.LoadAll();
				Side_Characters.LoadAll();
			}
		}
		public static class Prefabs {
			public static Duality.ContentRef<Duality.Resources.Prefab> Firespin_Prefab { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Prefab>(@"Data\Prefabs\Firespin.Prefab.res"); }}
			public static Duality.ContentRef<Duality.Resources.Prefab> Goku_2d_2_Prefab { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Prefab>(@"Data\Prefabs\Goku_2d_2.Prefab.res"); }}
			public static Duality.ContentRef<Duality.Resources.Prefab> Thwomp_Prefab { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Prefab>(@"Data\Prefabs\Thwomp.Prefab.res"); }}
			public static Duality.ContentRef<Duality.Resources.Prefab> White_Prefab { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Prefab>(@"Data\Prefabs\White.Prefab.res"); }}
			public static void LoadAll() {
				Firespin_Prefab.MakeAvailable();
				Goku_2d_2_Prefab.MakeAvailable();
				Thwomp_Prefab.MakeAvailable();
				White_Prefab.MakeAvailable();
			}
		}
		public static class Scenes {
			public static class Backgrounds {
				public static Duality.ContentRef<Duality.Resources.Material> Mario_Sky_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Scenes\Backgrounds\Mario_Sky.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> Mario_Sky_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Scenes\Backgrounds\Mario_Sky.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> Mario_Sky_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Scenes\Backgrounds\Mario_Sky.Texture.res"); }}
				public static Duality.ContentRef<Duality.Resources.Material> Test_ScrollMap_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Scenes\Backgrounds\Test_ScrollMap.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> Test_ScrollMap_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Scenes\Backgrounds\Test_ScrollMap.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> Test_ScrollMap_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Scenes\Backgrounds\Test_ScrollMap.Texture.res"); }}
				public static void LoadAll() {
					Mario_Sky_Material.MakeAvailable();
					Mario_Sky_Pixmap.MakeAvailable();
					Mario_Sky_Texture.MakeAvailable();
					Test_ScrollMap_Material.MakeAvailable();
					Test_ScrollMap_Pixmap.MakeAvailable();
					Test_ScrollMap_Texture.MakeAvailable();
				}
			}
			public static class Bullets {
				public static Duality.ContentRef<Dove_Game.BulletBlueprint> BulletBlueprint_BulletBlueprint { get { return Duality.ContentProvider.RequestContent<Dove_Game.BulletBlueprint>(@"Data\Scenes\Bullets\BulletBlueprint.BulletBlueprint.res"); }}
				public static void LoadAll() {
					BulletBlueprint_BulletBlueprint.MakeAvailable();
				}
			}
			public static class Components {
				public static Duality.ContentRef<Duality.Resources.Material> Fireball_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Scenes\Components\Fireball.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> Fireball_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Scenes\Components\Fireball.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> Fireball_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Scenes\Components\Fireball.Texture.res"); }}
				public static Duality.ContentRef<Duality.Resources.Material> KameBlast_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Scenes\Components\KameBlast.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> KameBlast_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Scenes\Components\KameBlast.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> KameBlast_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Scenes\Components\KameBlast.Texture.res"); }}
				public static Duality.ContentRef<Duality.Resources.Material> Mario_BrickPlatform_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Scenes\Components\Mario_BrickPlatform.Material.res"); }}
				public static Duality.ContentRef<Duality.Resources.Pixmap> Mario_BrickPlatform_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Scenes\Components\Mario_BrickPlatform.Pixmap.res"); }}
				public static Duality.ContentRef<Duality.Resources.Texture> Mario_BrickPlatform_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Scenes\Components\Mario_BrickPlatform.Texture.res"); }}
				public static void LoadAll() {
					Fireball_Material.MakeAvailable();
					Fireball_Pixmap.MakeAvailable();
					Fireball_Texture.MakeAvailable();
					KameBlast_Material.MakeAvailable();
					KameBlast_Pixmap.MakeAvailable();
					KameBlast_Texture.MakeAvailable();
					Mario_BrickPlatform_Material.MakeAvailable();
					Mario_BrickPlatform_Pixmap.MakeAvailable();
					Mario_BrickPlatform_Texture.MakeAvailable();
				}
			}
			public static class SpecialAttacks {
				public static Duality.ContentRef<Dove_Game.Test_Logic.SpecialAttack_Goku> SSGoku_SpecialAttack_Goku_SpecialAttack_Goku { get { return Duality.ContentProvider.RequestContent<Dove_Game.Test_Logic.SpecialAttack_Goku>(@"Data\Scenes\SpecialAttacks\SSGoku_SpecialAttack_Goku.SpecialAttack_Goku.res"); }}
				public static void LoadAll() {
					SSGoku_SpecialAttack_Goku_SpecialAttack_Goku.MakeAvailable();
				}
			}
			public static Duality.ContentRef<Duality.Resources.Scene> AI_Testing_Center_Scene { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\Scenes\AI Testing Center.Scene.res"); }}
			public static Duality.ContentRef<Duality.Resources.Scene> PlayerOneTest_Scene { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\Scenes\PlayerOneTest.Scene.res"); }}
			public static Duality.ContentRef<Duality.Resources.Scene> TestFireSpin_Scene { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\Scenes\TestFireSpin.Scene.res"); }}
			public static Duality.ContentRef<Duality.Resources.Scene> TestThwomp_Scene { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\Scenes\TestThwomp.Scene.res"); }}
			public static void LoadAll() {
				Backgrounds.LoadAll();
				Bullets.LoadAll();
				Components.LoadAll();
				SpecialAttacks.LoadAll();
				AI_Testing_Center_Scene.MakeAvailable();
				PlayerOneTest_Scene.MakeAvailable();
				TestFireSpin_Scene.MakeAvailable();
				TestThwomp_Scene.MakeAvailable();
			}
		}
		public static Duality.ContentRef<Duality.Resources.Scene> SpecialSkillTest_Scene { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\SpecialSkillTest.Scene.res"); }}
		public static Duality.ContentRef<Duality.Resources.Scene> TestBullets_Scene { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\TestBullets.Scene.res"); }}
		public static void LoadAll() {
			Characters.LoadAll();
			Prefabs.LoadAll();
			Scenes.LoadAll();
			SpecialSkillTest_Scene.MakeAvailable();
			TestBullets_Scene.MakeAvailable();
		}
	}

}
