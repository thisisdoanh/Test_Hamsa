import 'package:get/get.dart';

class IncrementCounterController extends GetxController {
  //Use the variable "number" to store the value
  RxInt number = 0.obs;

  //Function increment the variable "number"
  void onPressIncrement() {
    number.value++;
  }
}
