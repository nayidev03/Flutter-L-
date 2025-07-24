import 'package:get/get.dart';

class CounterController extends GetxController{

RxInt counter = 1.obs;

incerementCounter(){
  counter.value++;   //value ++ no Counter++
  print(counter.value);
}

DecrementCounter(){
  counter.value--;
  print(counter.value);
}
}
