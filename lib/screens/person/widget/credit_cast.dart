import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import '../../../values/styles.dart';
import '/data/model/person/person.dart';

class CreditCastWidget extends StatelessWidget {
  final Casts? casts;
  const CreditCastWidget({Key? key, required this.casts}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Container(
          margin: const EdgeInsets.all(5),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: CachedNetworkImage(
              imageUrl:
                  "https://image.tmdb.org/t/p/w500${casts?.posterPath ?? casts?.backdropPath}",
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
                  "${casts?.name ?? casts?.title}",
                  style: customTextStyleTitle,
                ),
                dense: true,
                subtitle: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.star,
                      size: 12,
                      color: Colors.white70,
                    ),
                    const SizedBox(width: 2),
                    Text(
                      "${casts?.voteAverage}",
                      style: customTextStyleSubtitle,
                    ),
                    // const SizedBox(width: 5),
                    Text(
                      "(${casts?.voteCount})",
                      style: customTextStyleSubtitle,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
