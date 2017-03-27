part of gaf_example;

///This class is autogenerated by executing 'pub run collect_assets' in your project's root.
///It collects all images from web/assets
class GAFAssets {

    static BitmapData get full_animation {
    return _singleton.mgr.getBitmapData("full_animation");
  }
  static BitmapData get gaf_best {
    return _singleton.mgr.getBitmapData("gaf_best");
  }
  static BitmapData get gaf_companies {
    return _singleton.mgr.getBitmapData("gaf_companies");
  }
  static BitmapData get gaf_media_2 {
    return _singleton.mgr.getBitmapData("gaf_media_2");
  }
  static BitmapData get other_solutions {
    return _singleton.mgr.getBitmapData("other_solutions");
  }
  static BitmapData get perfromance_newest {
    return _singleton.mgr.getBitmapData("perfromance_newest");
  }


  ResourceManager mgr = new ResourceManager();
  static BitmapData getBitmapData(String id) {
    return _singleton.mgr.getBitmapData(id);
  }

  static final GAFAssets _singleton = new GAFAssets._internal();

  factory GAFAssets() {
    return _singleton;
  }

    GAFAssets._internal() {
  }

  static Future load() async {
    _singleton.mgr.addBitmapData("full_animation", "assets/gaf/home/full_animation.png");
		_singleton.mgr.addBitmapData("gaf_best", "assets/gaf/home/gaf_best.png");
		_singleton.mgr.addBitmapData("gaf_companies", "assets/gaf/home/GAF_companies.jpg");
		_singleton.mgr.addBitmapData("gaf_media_2", "assets/gaf/home/GAF_Media_2.png");
		_singleton.mgr.addBitmapData("other_solutions", "assets/gaf/home/other_solutions.png");
		_singleton.mgr.addBitmapData("perfromance_newest", "assets/gaf/home/perfromance_newest.png");
		
    await _singleton.mgr.load();
  }
}