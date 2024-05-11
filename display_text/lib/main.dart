import 'package:display_text/display_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(
    //This widget is used to configure screen parameters using the flutter_screenutil support package in Flutter.
    ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        final MediaQueryData mediaQueryData = MediaQuery.of(context);

        //Use MediaQuery with "textScaler: TextScaler.noScaling," to set no text zoom for your phone's text size settings
        return MediaQuery(
          data: mediaQueryData.copyWith(
            textScaler: TextScaler.noScaling,
          ),

          //Use MaterialApp to use components and widgets provided by Flutter SDK
          child: const MaterialApp(
            //Show widgets DisplayTextScreen
            home: DisplayTextScreen(),
          ),
        );
      },
    ),
  );
}
