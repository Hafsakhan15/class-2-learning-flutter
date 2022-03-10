import 'dart:math';

import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/signin.dart';
import 'package:project/screens/signup.dart';

class User extends StatelessWidget {
  const User({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: red,
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: SafeArea(
              child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                margin: EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Signin()));
                  },
                  child: const Text(
                    "SIGN IN",
                    style: TextStyle(color: red),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(white)),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Signup()));
                  },
                  child: const Text(
                    " CREATE NEW ACCOUNT",
                    style: TextStyle(color: red),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(white)),
                ),
              )
            ]),
          )),
        ));
  }
}
