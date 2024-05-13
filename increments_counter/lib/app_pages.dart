import 'package:get/get.dart';
import 'package:increments_counter/app_router.dart';
import 'package:increments_counter/increment_counter/increment_counter_binding.dart';
import 'package:increments_counter/increment_counter/increment_counter_screen.dart';

class AppPage {
  static final pages = [
    GetPage(
      name: AppRouter.incrementCounterScreen,
      page: () => const IncrementCounterScreen(),
      binding: IncrementCounterBinding(),
    ),
  ];
}
