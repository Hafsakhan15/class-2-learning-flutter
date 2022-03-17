import 'package:flutter/material.dart';
import 'package:project/screens/widget.dart';
import 'package:project/screens/home.dart';

Home() {

  return 
   
    GridView.builder(
    itemCount: 20,
    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 3,
      mainAxisSpacing: 6,
      crossAxisSpacing: 6,
    ),
    itemBuilder: (context, index) => abc(index))
  ;
}
