import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../values/styles.dart';
import '../person_details.dart';
import '/data/model/person/person.dart';

class PersonWidget extends StatelessWidget {
  final Person? person;
  const PersonWidget({Key? key, required this.person}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Get.to(() => const PersonDetailsScreen(), arguments: person),
      child: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            margin: const EdgeInsets.all(5),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: CachedNetworkImage(
                imageUrl:
                    "https://image.tmdb.org/t/p/w500${person?.profilePath}",
                placeholder: (context, url) =>
                    const Center(child: CircularProgressIndicator()),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.withOpacity(0.1)),
              borderRadius: BorderRadius.circular(5),
              boxShadow: const [
                BoxShadow(color: Colors.black12, spreadRadius: 0.5),
              ],
              gradient: LinearGradient(
                colors: [
                  Colors.black.withOpacity(0.3),
                  Colors.black.withOpacity(0.7),
                ],
                begin: Alignment.center,
                stops: const [0, 1],
                end: Alignment.bottomCenter,
              ),
            ),
            margin: const EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ListTile(
                  title: Text(
                    "${person?.name}",
                    style: customTextStyleTitle,
                  ),
                  subtitle: Text(
                    "${person?.knownForDepartment}",
                    style: customTextStyleSubtitle,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
