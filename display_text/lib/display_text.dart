import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DisplayTextScreen extends StatelessWidget {
  const DisplayTextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //Use Scaffold to deploy the layout
    return Scaffold(
      //Use Column to display more than 1 widget inside with vertical orientation
      body: Column(
        // use the mainAxisAlignment with center property to display all the Column's children vertically centered
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //the first Text widget
          Text(
            "This is the first Text widget",
            //style for Text widget
            style: TextStyle(
              //set color "amber" for text
              color: Colors.amber,
              //set font size "20.sp" for text with ".sp" of flutter_screenutil packages
              fontSize: 20.sp,
            ),
          ),
          //the second Text widget
          Text(
            "This is the second Text widget",
            //style for Text widget
            style: TextStyle(
              //set color "blue" for text
              color: Colors.blue,
              //set font size "22.sp" for text with ".sp" of flutter_screenutil packages
              fontSize: 22.sp,
            ),
          ),
          //the third Text widget
          Text(
            "This is the third Text widget",
            //style for Text widget
            style: TextStyle(
              //set color "purple" for text
              color: Colors.purple,
              //set font size "30.sp" for text with ".sp" of flutter_screenutil packages
              fontSize: 30.sp,
            ),
          ),
        ],
      ),
    );
  }
}
