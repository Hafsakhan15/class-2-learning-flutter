import 'package:flutter/material.dart';
import 'package:project/screens/home.dart';
import 'package:project/screens/color.dart';

class Welcome1 extends StatefulWidget {
   Welcome1({ Key? key }) : super(key: key);
      

  

  @override
  State<Welcome1> createState() => _Welcome1State();

}

class _Welcome1State extends State<Welcome1> {
 int currentindex = 1;
 final Page=[
      Center(child: Text("home"),),
       Center(child: Text("Search"),),
        Center(child: Text("setting"),),
    ];
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      
         Page[currentindex],
      
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentindex,
        onTap: (Index) =>
          setState(() =>
            this.currentindex = Index),
          
        
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

 

