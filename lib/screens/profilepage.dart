import 'package:flutter/material.dart';
import 'package:project/screens/models/profilepic.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/signup.dart';


String? name, email;
profilepage() {
  return Padding(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Text("PROFILE"),
          profilepic(),
          Container(
              height: 70,
              width: 200,
              margin: EdgeInsets.all(10),
              child: Stack(fit: StackFit.expand, children: [
                Container(color: red, child: Text("Name : $name")),
                IconButton(onPressed: () {}, icon: Icon(Icons.edit))
              ])),
          Container(
              height: 70,
              width: 200,
              margin: EdgeInsets.all(10),
              child: Stack(children: [
                Container(color: red, child: Text("email : $email")),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.edit),
                )
              ])),
        ],
      ));
}
