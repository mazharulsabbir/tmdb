import 'package:get/get.dart';
import 'package:tmdb/data/api/api_service.dart';

import 'controller/index.dart';
import 'data/local/person_db.dart';
import 'data/repository/person_repository.dart';

class GlobalBindings extends Bindings {
  @override
  void dependencies() {
    // di
    Get.put(PersonDb());
    Get.put(ApiService());
    Get.put(PersonRepository(Get.find(), Get.find()));

    // controllers
    Get.put(ConnectivityController());
    Get.lazyPut(() => PersonController(), fenix: true);
    Get.lazyPut(() => PersonDetailController(), fenix: true);
  }
}
