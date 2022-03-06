import 'package:flutter/material.dart';
import 'package:project/screens/page1.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 34, 98, 150),
        body: SafeArea(
            child: Center(
          child: Column(children: [
            Container(
              height: 400,
              width: 2000,
              child: Image.asset("assets/10.jpg"),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => NewPage()));
                  },
                  child: const Text(" FACEBOOOK LOGIN")),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => NewPage()));
                  },
                  child: const Text(" CREATE NEW ACCOUNT")),
            )
          ]),
        )));
  }
}
