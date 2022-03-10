import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';

class Mygrid extends StatelessWidget {
  const Mygrid({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home"),
      centerTitle: true,),

body: GridView.count(crossAxisCount: 2,
crossAxisSpacing: 10,
mainAxisSpacing: 10,
children: [
  Container(
    color: black,
    height: 100,
    width:50,
  ),
  Container(
    color: white,
    height: 100,
    width:50,
  ),
  Container(
    color: blue,
    height: 100,
    width:50,
  ),
  Container(
    color: white,
    height: 100,
    width:50,
  ),
  Container(
    color: blue,
    height: 100,
    width:50,
  ),
  Container(
    color: white,
    height: 100,
    width:50,
  ),
  Container(
    color: black,
    height: 100,
    width:50,
  ),
  Container(
    color: blue,
    height: 100,
    width:50,
  ),
  Container(
    color: black,
    height: 100,
    width:50,
  ),
  Container(
    color: white,
    height: 100,
    width:50,
  ),



],),
      
    );
  }
}
