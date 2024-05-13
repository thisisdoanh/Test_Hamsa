import 'package:get/get.dart';
import 'package:increments_counter/increment_counter/increment_counter_controller.dart';

class IncrementCounterBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(IncrementCounterController());
  }
}
