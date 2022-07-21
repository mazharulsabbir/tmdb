import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../values/index.dart';
import 'person/person.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
      if (timeStamp.inSeconds < 3) {
        Future.delayed(Duration(seconds: 3 - timeStamp.inSeconds), () {
          Get.offAll(() => const PeopleScreen());
        });
      } else {
        Get.off(() => const PeopleScreen());
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Center(
          child: Hero(
            tag: appIconTransparent,
            child: SvgPicture.asset(
              appIconTransparent,
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
      ),
    );
  }
}
