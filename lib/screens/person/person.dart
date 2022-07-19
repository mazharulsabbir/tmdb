import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controller/person_controller.dart';
import 'widget/person.dart';

class PeopleScreen extends GetView<PersonController> {
  const PeopleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('People'),
      ),
      body: controller.obx(
        (state) => GridView.custom(
          controller: controller.scroll,
          padding: const EdgeInsets.all(5),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            childCount: state != null ? state.length + 2 : 0,
            (context, index) {
              if (index >= state!.length) {
                //show loading indicator at last index
                return Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.withOpacity(0.1)),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  margin: const EdgeInsets.all(5),
                  child: const Center(
                    child: CircularProgressIndicator(),
                  ),
                );
              }
              return PersonWidget(person: state[index]);
            },
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
