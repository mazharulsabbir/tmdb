import 'package:tmdb/controller/index.dart';
import 'package:tmdb/data/api/api_service.dart';
import 'package:tmdb/data/model/popular/popular.dart';

import '../local/person_db.dart';

class PersonRepository {
  PersonRepository(PersonDb db, ApiService apiService)
      : _db = db,
        _apiService = apiService;

  final PersonDb _db;
  final ApiService _apiService;

  Future<void> storePerson(Popular person) async {
    await _db.storePopular(person);
  }

  Future<Popular> getPopularPerson({int page = 1}) async {
    if (ConnectivityController.to.isInternetAvailable) {
      final response = await _apiService.get(
        '/person/popular',
        query: "page=$page",
      );
      final popular = Popular.fromJson(response);
      // await _db.storePopular(popular);
      return popular;
    } else {
      return await _db.getPopular(page);
    }
  }
}
