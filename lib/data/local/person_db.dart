import 'package:get_storage/get_storage.dart';

import '../model/popular/popular.dart';

final _box = GetStorage();

class PersonDb {
  storePopular(Popular popular) {
    List<dynamic>? populars = _box.read("popular");
    if (populars != null) {
      final data = populars.map((e) => Popular.fromJson(e)).toList();
      int p = data.indexWhere((element) => element.page == popular.page);
      if (p < 0) {
        data.add(popular);
      } else {
        data[p] = popular;
      }
      _box.write("popular", data);
    } else {
      _box.write("popular", [popular]);
    }
  }

  Future<Popular> getPopular(int page) {
    List<dynamic>? populars = _box.read("popular");
    if (populars != null) {
      final data = populars.map((e) => Popular.fromJson(e)).toList();
      Popular p = data.firstWhere(
        (element) => element.page == page,
        orElse: () => Popular(page: page),
      );
      return Future.value(p);
    } else {
      return Future.error("No data");
    }
  }

  Future<Popular?> getPopularPersonDetail(int personId) {
    return Future.value(null);
  }

  deletePopular(Popular p) {}
}
