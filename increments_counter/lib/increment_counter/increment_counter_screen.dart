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
