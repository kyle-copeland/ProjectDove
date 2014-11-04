/*
 * A set of static helper classes that provide easy runtime access to the games resources.
 * This file is auto-generated. Any changes made to it are lost as soon as Duality decides
 * to regenerate it.
 */
namespace GameRes
{
	public static class Data {
		public static Duality.ContentRef<Duality.Resources.Scene> AI_Testing_Center_Scene { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\AI Testing Center.Scene.res"); }}
		public static Duality.ContentRef<Duality.Resources.Material> Celes_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Celes.Material.res"); }}
		public static Duality.ContentRef<Duality.Resources.Pixmap> Celes_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Celes.Pixmap.res"); }}
		public static Duality.ContentRef<Duality.Resources.Texture> Celes_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Celes.Texture.res"); }}
		public static Duality.ContentRef<Duality.Resources.Material> scroll_screenshot_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\scroll-screenshot.Material.res"); }}
		public static Duality.ContentRef<Duality.Resources.Pixmap> scroll_screenshot_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\scroll-screenshot.Pixmap.res"); }}
		public static Duality.ContentRef<Duality.Resources.Texture> scroll_screenshot_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\scroll-screenshot.Texture.res"); }}
		public static Duality.ContentRef<Duality.Resources.Prefab> White_Prefab { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Prefab>(@"Data\White.Prefab.res"); }}
		public static void LoadAll() {
			AI_Testing_Center_Scene.MakeAvailable();
			Celes_Material.MakeAvailable();
			Celes_Pixmap.MakeAvailable();
			Celes_Texture.MakeAvailable();
			scroll_screenshot_Material.MakeAvailable();
			scroll_screenshot_Pixmap.MakeAvailable();
			scroll_screenshot_Texture.MakeAvailable();
			White_Prefab.MakeAvailable();
		}
	}

}
