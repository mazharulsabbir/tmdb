import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controller/person_controller.dart';

class PeopleScreen extends GetView<PersonController> {
  const PeopleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('People'),
      ),
      body: controller.obx(
        (state) => ListView.builder(
          controller: controller.scroll,
          itemCount: state?.length,
          itemBuilder: (context, index) =>
              controller.loadingMore && index == (state!.length - 1)
                  ? const Center(child: CircularProgressIndicator())
                  : ListTile(
                      title: Text("${state?[index].name}"),
                    ),
        ),
        onLoading: const Center(child: CircularProgressIndicator()),
        onEmpty: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Person not found',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              OutlinedButton(
                onPressed: controller.refreshPerson,
                child: const Text('Refresh Products'),
              ),
            ],
          ),
        ),
        onError: (error) => Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Error: Cannot get Persons \n$error',
                style: const TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              OutlinedButton(
                onPressed: controller.refreshPerson,
                child: const Text('Retry'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
