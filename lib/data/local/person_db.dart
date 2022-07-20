import 'package:get_storage/get_storage.dart';
import 'package:tmdb/data/model/person/person.dart';

import '../model/popular/popular.dart';

final _box = GetStorage();

class PersonDb {
  storePopular(Popular popular) {
    _box.write("popular_${popular.page}", popular.toJson());
  }

  Popular? getPopular(int page) {
    if (!_box.hasData("popular_$page")) return null;

    Popular p = Popular.fromJson(_box.read("popular_$page"));
    return p;
  }

  setPersonDetails(Person person) {
    _box.write("person_${person.id}", person.toJson());
  }

  Person? getPersonDetail(int personId) {
    if (!_box.hasData("person_$personId")) return null;

    Person p = Person.fromJson(_box.read("person_$personId"));
    return p;
  }
}
