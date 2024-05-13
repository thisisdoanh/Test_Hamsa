import 'package:get/get.dart';

class IncrementCounterController extends GetxController {
  RxInt number = 0.obs;
  void onPressIncrement() {
    number.value++;
  }
}
