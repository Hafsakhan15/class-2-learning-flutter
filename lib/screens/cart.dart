import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';

cart() {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
      Icon(Icons.shopping_cart, color: red,),
      Text("MY CART")

      ],
    ),
  );
}
