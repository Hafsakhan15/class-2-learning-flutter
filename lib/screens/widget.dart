import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';

class Mywidget extends StatelessWidget {
  const Mywidget({Key? key, required this.color}) : super(key: key);
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      color: blue,
      height: 100,
    );
  }
}

abc() {
  return Container(
      margin: const EdgeInsets.all(6),
      height: 50,
      width: 100,
      decoration: const BoxDecoration(color: white, boxShadow: [
        BoxShadow(color: Colors.grey, spreadRadius: 5, blurRadius: 7),
      ]),
      child: Stack(fit: StackFit.expand, clipBehavior: Clip.none, children: [
        Column(
          children: [
            Image.asset("assets/logo.jpg"),
            const Text("App"),
          ],
        ),
        Positioned(
            bottom: 2,
            right: -8,
            child: SizedBox(
              height: 40,
              width: 40,
              child: FloatingActionButton(
                onPressed: () {},
                hoverColor: dred,
                backgroundColor: red,
                child: const Icon(Icons.add),
              ),
            ))
      ]));
}