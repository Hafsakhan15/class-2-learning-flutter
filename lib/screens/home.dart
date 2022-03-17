import 'package:flutter/material.dart';
import 'package:project/screens/widget.dart';

class Home {
  Image image;
  Home({required this.image});
  @override
  List<Object?> get deal => [image];
}

List<Home> deals = [
  Home(image: Image.asset("assets/deal1.png")),
  Home(image: Image.asset("assets/deal2.jpg")),
  Home(image: Image.asset("assets/deal3.jpg")),
  Home(image: Image.asset("assets/deal4.jpg")),
  Home(image: Image.asset("assets/deal5.jpg")),
  Home(image: Image.asset("assets/deal6.jpeg")),
  Home(image: Image.asset("assets/deal7.jpg")),
  Home(image: Image.asset("assets/deal8.jpg")),
  Home(image: Image.asset("assets/deal9.jpg")),
  Home(image: Image.asset("assets/deal10.jpg")),
  Home(image: Image.asset("assets/deal11.jpg")),
  Home(image: Image.asset("assets/deal12.jpg")),
  Home(image: Image.asset("assets/deal13.jpg")),
  Home(image: Image.asset("assets/deal14.jpg")),
  Home(image: Image.asset("assets/deal15.jpg")),
  Home(image: Image.asset("assets/deal16.jpg")),
  Home(image: Image.asset("assets/deal17.jpg")),
  Home(image: Image.asset("assets/deal18.jpg")),
  Home(image: Image.asset("assets/deal19.jpg")),
  Home(image: Image.asset("assets/deal20.jpg")),

];
