import 'package:get/get.dart';

class CountController extends GetxController{
  int counter = 0;

  void incrementValue(){
    counter++;
    update();
  }

  void decrementValue(){
    counter--;
    update();
  }
}