import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/home.dart';
import 'package:project/screens/user.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(const Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: ((context) => User())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: SafeArea(
            child: Center(
              child: Container(
                  height: 400,
                  width: 400,
                  child: Image.asset("assets/logo.jpg")),
            ),
          ),
        ));
  }
}
