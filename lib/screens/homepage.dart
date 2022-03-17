import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/MyAccount.dart';
import 'package:project/screens/drw.dart';
import 'package:project/screens/navigationbar.dart';
import 'package:project/screens/search.dart';
import 'package:project/screens/body.dart';
import 'package:project/screens/cart.dart';


class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int currentindex = 0;
  final Page = [
    Center(child: Home()),
    Center(child: search()),
    Center(child: cart()),
    const Center(child: Text("Setting")),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(

      drawer: Drawer(
          backgroundColor: red,
          child: drw(context)),
      appBar: AppBar(
        backgroundColor: red,
        title: const Text("My App"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Myaccount()));
            },
            icon: const CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("assets/Hafsa.jpg"),
            ),
          )
        ],
      ),
      body: Page[currentindex],
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: red,
        currentIndex: currentindex,
        onTap: (Index) => setState(() => currentindex = Index),
        items:  [
          navhome(),
          navsearch(),
          navcart(),
          navsetting()
        ],
      ),
    ));
  }
}
