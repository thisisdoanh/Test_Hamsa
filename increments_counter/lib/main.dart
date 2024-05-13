import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:increments_counter/app_pages.dart';
import 'package:increments_counter/app_router.dart';

void main() {
  runApp(
    ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        MediaQueryData mediaQueryData = MediaQuery.of(context);
        return MediaQuery(
          data: mediaQueryData.copyWith(
            textScaler: TextScaler.noScaling,
          ),
          child: GetMaterialApp(
            defaultTransition: Transition.fade,
            getPages: AppPage.pages,
            initialRoute: AppRouter.incrementCounterScreen,
          ),
        );
      },
    ),
  );
}
