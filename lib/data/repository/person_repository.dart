import 'package:tmdb/controller/index.dart';
import 'package:tmdb/data/api/api_service.dart';
import 'package:tmdb/data/model/person/person.dart';
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

  Future<Popular?> getPopularPerson({int page = 1}) async {
    if (ConnectivityController.to.isInternetAvailable) {
      final response = await _apiService.get(
        '/person/popular',
        query: "page=$page",
      );
      final popular = Popular.fromJson(response);

      // store page into cache
      await _db.storePopular(popular);
      return popular;
    } else {
      return _db.getPopular(page);
    }
  }

  Future<Person?> getPopularPersonDetail({required int personId}) async {
    if (ConnectivityController.to.isInternetAvailable) {
      final personDetails = await _apiService.get('/person/$personId');
      Person person = Person.fromJson(personDetails);

      final otherImages = await _apiService.get('/person/$personId/images');
      OtherImages images = OtherImages.fromJson(otherImages);

      final movieCreditsResponse =
          await _apiService.get('/person/$personId/movie_credits');
      List<dynamic> movieCreditsListMap = movieCreditsResponse['cast'];
      List<Casts> movieCredits =
          movieCreditsListMap.map((e) => Casts.fromJson(e)).toList();

      final tvCreditsResponse =
          await _apiService.get('/person/$personId/tv_credits');
      List<dynamic> tvCreditsListMap = tvCreditsResponse['cast'];
      List<Casts> tvCredits =
          tvCreditsListMap.map((e) => Casts.fromJson(e)).toList();

      person = person.copyWith(
        otherImages: images,
        tvCasts: tvCredits,
        movieCasts: movieCredits,
      );

      // store details into cache
      _db.setPersonDetails(person);

      return person;
    } else {
      return _db.getPersonDetail(personId);
    }
  }
}
