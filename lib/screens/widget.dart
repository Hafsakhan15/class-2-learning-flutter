import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/home.dart';
import 'package:project/screens/body.dart';

// class Mywidget extends StatelessWidget {
//   const Mywidget({Key? key, required this.color}) : super(key: key);
//   final Color color;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: const EdgeInsets.all(10),
//       color: blue,
//       height: 100,
//     );
//   }
// }

abc(index) {
  return Container(
      margin: const EdgeInsets.all(6),
      height: 50,
      width: 100,
      decoration: const BoxDecoration(color: white, boxShadow: [
        BoxShadow(color: Colors.grey, spreadRadius: 5, blurRadius: 7),
      ]),
      child: Center(
        child: Stack(fit: StackFit.expand, clipBehavior: Clip.none, children: [
          Column(
            children: [
              Container(height: 90, width: 90, child: deals[index].image),
              const Text("deal"),
            ],
          ),
          Positioned(
              bottom: 2,
              right: -8,
              child: SizedBox(
                height: 25,
                width: 25,
                child: FloatingActionButton(
                  onPressed: () {},
                  hoverColor: dred,
                  backgroundColor: red,
                  child: const Icon(Icons.add),
                ),
              ))
        ]),
      ));
}
