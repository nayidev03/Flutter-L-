import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Counter_Controller.dart';

class CounterView extends StatefulWidget {
  const CounterView({super.key});

  @override
  State<CounterView> createState() => _CounterViewState();
}

class _CounterViewState extends State<CounterView> {

  final CounterController Controllerr = Get.put(CounterController()); //dependency injection


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx Statemanagment"),
      ),
      body: Center(
        child: Obx(()=> Text(Controllerr.counter.toString(), style: TextStyle(fontSize: 60),)),
        // Obx((){
        //   print('rebuild');
        //   return Text(Controllerr.counter.toString(), style: TextStyle(fontSize: 60),);
        // })
      ),
      // floatingActionButton: FloatingActionButton.extended(onPressed: () {
      //   Controllerr.incerementCounter();
      // },
      //   label: Text("Add"),
      //   icon: Icon(Icons.add),
      // ),

      //
      //
      //
      // floatingActionButton: Row(
      //   mainAxisSize: MainAxisSize.min, // keeps FABs tightly stacked
      //   verticalDirection: VerticalDirection.up, // stack from bottom
      //   children: [
      //     FloatingActionButton.extended(
      //       heroTag: 'add_btn',
      //       onPressed: () {
      //         Controllerr.incerementCounter();
      //       },
      //       icon: const Icon(Icons.add),
      //       label: const Text("Add"),
      //     ),
      //     SizedBox(width: 170,),
      //     FloatingActionButton.extended(
      //       heroTag: 'minus_btn',
      //       onPressed: () {
      //         Controllerr.DecrementCounter();
      //       },
      //       icon: const Icon(Icons.remove),
      //       label: const Text("Minus"),
      //     ),
      //   ],
      // ),

      //
      //
      //
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min, // keeps FABs tightly stacked
        verticalDirection: VerticalDirection.up, // stack from bottom
        children: [
          SizedBox(width: 100,
            child:  FloatingActionButton.extended(
              heroTag: 'add_btn',
              onPressed: () {
                Controllerr.incerementCounter();
              },
              icon: const Icon(Icons.add),
              label: const Text("Add"),
            ),
          ),
      SizedBox(width: 170),
        SizedBox(width: 100,
        child: FloatingActionButton.extended(
          heroTag: 'minus_btn',
          onPressed: () {
            Controllerr.DecrementCounter();
          },
          icon: const Icon(Icons.remove),
          label: const Text("Minus"),
        ),
      ),
        ],
      ),
    );
  }
}
