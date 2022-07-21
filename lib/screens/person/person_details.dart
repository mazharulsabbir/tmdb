import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../values/styles.dart';
import '/controller/index.dart';
import '/data/model/person/person.dart';
import 'widget/about_person.dart';
import 'widget/credit.dart';
import 'widget/images.dart';
import 'widget/text_container.dart';

class PersonDetailsScreen extends GetView<PersonDetailController> {
  const PersonDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Person? person = Get.arguments;
    if (person?.id != null) {
      controller.getPersonDetailsById(person!.id!);
    } else {
      Get.back();
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Required params are missing'),
        ),
      );
    }

    return Scaffold(
      body: DefaultTabController(
        length: 4,
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                expandedHeight: 280.0,
                floating: false,
                pinned: true,
                title: Text("${person?.name}"),
                flexibleSpace: FlexibleSpaceBar(
                  background: Stack(
                    fit: StackFit.expand,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: CachedNetworkImage(
                            imageUrl:
                                "https://image.tmdb.org/t/p/w500${person?.profilePath}",
                            placeholder: (context, url) => const Center(
                                child: CircularProgressIndicator()),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                          boxShadow: const [
                            BoxShadow(color: Colors.black12, spreadRadius: 0.5),
                          ],
                          gradient: LinearGradient(
                            colors: [
                              Colors.black.withOpacity(0.3),
                              Colors.black.withOpacity(1),
                            ],
                            begin: Alignment.center,
                            stops: const [0, 1],
                            end: Alignment.bottomCenter,
                          ),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              SizedBox(
                                height: 120,
                                width: 120,
                                child: ClipOval(
                                  child: CachedNetworkImage(
                                    imageUrl:
                                        "https://image.tmdb.org/t/p/w500${person?.profilePath}",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 8),
                              Text(
                                "${person?.name}",
                                style: customTextStyleTitle.copyWith(
                                  fontSize: 18,
                                ),
                              ),
                              const SizedBox(height: 12),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomTextContainer(
                                    text: "${person?.knownForDepartment}",
                                    textColor: Theme.of(context).primaryColor,
                                  ),
                                  // const SizedBox(width: 8),
                                  CustomTextContainer(
                                    text: "${person?.popularity} Known Credits",
                                    textColor: Colors.white54,
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SliverPersistentHeader(
                delegate: _SliverAppBarDelegate(
                  TabBar(
                    labelColor: Theme.of(context).textTheme.bodyText1?.color,
                    unselectedLabelColor: Colors.grey,
                    indicatorSize: TabBarIndicatorSize.label,
                    isScrollable: true,
                    tabs: const [
                      Tab(text: "About"),
                      Tab(text: "Images"),
                      Tab(text: "Movies"),
                      Tab(text: "TV Shows"),
                    ],
                  ),
                ),
                pinned: true,
              ),
            ];
          },
          body: controller.obx(
            (state) => TabBarView(
              children: [
                AboutPersonWidget(person: state),
                PersonImagesWidget(images: state?.otherImages),
                PersonCreditWidget(casts: state?.movieCasts),
                PersonCreditWidget(casts: state?.tvCasts),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  _SliverAppBarDelegate(this._tabBar);

  final TabBar _tabBar;

  @override
  double get minExtent => _tabBar.preferredSize.height;
  @override
  double get maxExtent => _tabBar.preferredSize.height;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Container(
      child: _tabBar,
    );
  }

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return false;
  }
}
