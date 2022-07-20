import 'dart:async';

import 'package:get/get.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

class ConnectivityController extends GetxController {
  static ConnectivityController to = Get.find();
  StreamSubscription? subscription;

  final _internetAvailable = RxBool(false);
  bool get isInternetAvailable => _internetAvailable.value;

  @override
  void onInit() async {
    super.onInit();

    subscription = Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) {
      // Got a new connectivity status!
      if (result == ConnectivityResult.none) {
        _internetAvailable.value = false;
      } else {
        _internetAvailable.value = true;
      }
      update();
    });

    subscription?.resume();
  }

  @override
  void onClose() {
    subscription?.cancel();
    super.onClose();
  }
}
