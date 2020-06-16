import 'package:get/get.dart';

class CounterViewmodel extends GetController {
  // static CounterViewmodel get to => Get.find();
  int _counter = 0;

  int get counter => _counter;
  set counter(int val) {
    _counter = val;
    update();
  }
}
