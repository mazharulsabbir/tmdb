import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:responsive_framework/responsive_framework.dart';

import 'global_bindings.dart';
import 'screens/splash.dart';
import 'values/index.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await GetStorage.init();
  await SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ],
  );
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: appName,
      debugShowCheckedModeBanner: false,
      initialBinding: GlobalBindings(),
      home: const Splash(),
      theme: theme(context),
      darkTheme: darkTheme(context),
      // darkTheme: darkTheme(),
      builder: (context, widget) => ResponsiveWrapper.builder(
        BouncingScrollWrapper.builder(context, widget!),
        maxWidth: 1200,
        minWidth: 450,
        defaultScale: true,
        breakpoints: const [
          ResponsiveBreakpoint.resize(
            300,
            name: MOBILE,
            scaleFactor: .90,
          ),
          ResponsiveBreakpoint.resize(
            450,
            name: MOBILE,
          ),
          ResponsiveBreakpoint.autoScale(
            800,
            name: TABLET,
            scaleFactor: 1.10,
          ),
          ResponsiveBreakpoint.autoScale(
            1000,
            name: TABLET,
            scaleFactor: 1.25,
          ),
          ResponsiveBreakpoint.resize(
            1200,
            name: DESKTOP,
            scaleFactor: 1.40,
          ),
        ],
      ),
    );
  }
}
