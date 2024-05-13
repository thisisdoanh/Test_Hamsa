import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:increments_counter/increment_counter/increment_counter_controller.dart';

class IncrementCounterScreen extends GetView<IncrementCounterController> {
  const IncrementCounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            //Use Text widget to display number and use Obx to update "number" when the "number" changes
            Obx(
              () => Text(
                "${controller.number.value}",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 30.sp,
                ),
              ),
            ),
            SizedBox(height: 10.sp),

            //Button
            ElevatedButton(
              onPressed: controller.onPressIncrement,
              child: const Text(
                "Tap to increment number",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
