import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tmdb/data/model/person/person.dart';
import 'package:tmdb/data/repository/person_repository.dart';

class PersonController extends GetxController
    with StateMixin<List<Person>>, ScrollMixin {
  static PersonController to = Get.find();
  final PersonRepository _repository = Get.find<PersonRepository>();

  final _currentPage = RxInt(1);
  int get currentPage => _currentPage.value;

  final _loadingMore = RxBool(false);
  bool get loadingMore => _loadingMore.value;

  bool getFirstData = false;
  bool lastPage = false;

  List<Person> _person = [];

  @override
  void onInit() {
    super.onInit();
    _getPersons();
  }

  Future<void> _getPersons() async {
    _loadingMore.value = true;
    update();
    try {
      final result = await _repository.getPopularPerson(page: currentPage);
      debugPrint(
          "$currentPage -> Last Page: ${result?.page}/${result?.totalPages}");
      if (result != null && currentPage == result.totalPages) {
        lastPage = true;
      }

      final bool emptyRepositories = result?.results == null;

      if (!getFirstData && emptyRepositories) {
        change(null, status: RxStatus.empty());
      } else {
        getFirstData = true;

        _person = [..._person, ...result?.results ?? []];
        change(_person, status: RxStatus.success());
      }
    } catch (e) {
      change(null, status: RxStatus.error(e.toString()));
    } finally {
      _loadingMore.value = false;
      update();
    }
  }

  void loadMore() async {
    debugPrint('loadMore');
    _currentPage.value++;
    _getPersons();
  }

  refreshPerson() async {
    _currentPage.value = 1;
    _getPersons();
  }

  @override
  Future<void> onEndScroll() async {
    debugPrint('onEndScroll');
    if (!lastPage) {
      _loadingMore.value = true;
      update();
      loadMore();
    } else {
      debugPrint('lastPage');
      _loadingMore.value = false;
      update();
    }
  }

  @override
  Future<void> onTopScroll() async {
    debugPrint('onTopScroll');
  }
}
