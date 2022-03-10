import 'package:flutter/material.dart';

class Mycounter extends StatefulWidget {
  const Mycounter({Key? key}) : super(key: key);

  @override
  State<Mycounter> createState() => _MycounterState();
}

class _MycounterState extends State<Mycounter> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("$count"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },child: const Icon( Icons.add)
      ),
    );
  }
}
