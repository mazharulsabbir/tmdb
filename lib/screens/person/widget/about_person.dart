import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

import '../../../data/model/person/person.dart';
import 'text_container.dart';

class AboutPersonWidget extends StatelessWidget {
  final Person? person;
  const AboutPersonWidget({Key? key, required this.person}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            subtitle: Text("${person?.name}"),
            title: const Text("Name"),
          ),
          const Divider(),
          ListTile(
            subtitle: Text("${person?.birthday}"),
            title: const Text("Birthday"),
          ),
          const Divider(),
          ListTile(
            subtitle: Text("${person?.placeOfBirth}"),
            title: const Text("From/Address"),
          ),
          const Divider(),
          ListTile(
            subtitle: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.only(top: 5),
              child: Row(
                children: List.generate(
                  person?.alsoKnownAs?.length ?? 0,
                  (index) => CustomTextContainer(
                    text: "${person?.alsoKnownAs?[index]}",
                    textColor: Theme.of(context).primaryColor,
                  ),
                ),
              ),
            ),
            title: const Text("Also Known As"),
          ),
          const Divider(),
          ListTile(
            subtitle: ReadMoreText(
              "${person?.biography}",
              trimLines: 4,
              colorClickableText: Colors.pink,
              trimMode: TrimMode.Line,
              trimCollapsedText: '  READ MORE',
              trimExpandedText: '  READ LESS',
              moreStyle: TextStyle(
                fontSize: 12,
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.normal,
              ),
              lessStyle: const TextStyle(
                fontSize: 12,
                color: Colors.redAccent,
                fontWeight: FontWeight.normal,
              ),
            ),
            title: const Text("Biography"),
          ),
        ],
      ),
    );
  }
}
