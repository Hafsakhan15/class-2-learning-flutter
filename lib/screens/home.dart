

import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/MyAccount.dart';
import 'package:project/screens/signin.dart';
import 'package:project/screens/widget.dart';



class Homepage extends StatefulWidget {
   Homepage({Key? key}) : super(key: key);
 

  @override
  State<Homepage> createState() => _HomepageState();
}


class _HomepageState extends State<Homepage> {
  int currentindex = 0;
  final Page = const [
    Center(child: Text("home")),
    //  Navigator.push(context, MaterialPageRoute(builder: ((context) => Myaccount()))),
      Center(child:Text("data")),
            Center(child:Text("My account")),

  ];
   @override  
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          backgroundColor: red,
          child: Center(
            child: ListView(
              children: [
                Container(
                    color: red,
                    height: 100,
                    alignment: Alignment.topLeft,
                    child: const Center(
                      child: Text(
                        " Main Menu",
                        style: TextStyle(
                          color: white,
                          fontSize: 20,
                        ),
                      ),
                    )),
               
                Container(
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.shopping_basket),
                      ),
                      const Text("view cart"),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                      const Text("Search"),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.shopping_cart_checkout)),
                      const Text("Checkout Cart")
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.credit_card_outlined)),
                      const Text("Payment")
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => Myaccount()))
                            );
                          },
                            
                          
                          icon: const Icon(
                            Icons.person,
                          )),
                      const Text(
                        "My Account",
                      )
                    ],
                  ),
                ),
              ],
            ),
          )),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 216, 122, 116),
        title: const Text("Home"),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Myaccount()));
              },
              icon: const Icon(Icons.person))
        ],
      ),
      body: 
      GridView.builder(
          itemCount: 100,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 6,
            crossAxisSpacing: 6,
          ),
          itemBuilder: (context, index) => abc()),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentindex,
        onTap: (Index) => setState(() => currentindex = Index),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: white,
            ),
            label: ("home"),
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search_rounded,
                color: white,
              ),
              label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
                color: white,
              ),
              label: "Setting"),
        ],
        backgroundColor: red,
      ),
    );
  }
}


