import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';

class Personal extends StatefulWidget {
  const Personal({Key? key}) : super(key: key);

  @override
  State<Personal> createState() => _PersonalState();
}

class _PersonalState extends State<Personal> {
  int index = 4;
  final list = [
    "assets/bags.png",
        "assets/books.png",
        "assets/cos.png",
        "assets/games,png",
        "assets/sp.png",
        "assets/tv,png",
        "assets/tshirt,png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: white,
          height: MediaQuery.of(context).size.height * 0.2,
          width: MediaQuery.of(context).size.width*0.2,
          child:Image.asset(list[index])
          ),
    );
  }
}
