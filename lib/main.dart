import 'package:flutter/material.dart';
import 'package:project/screens/MyAccount.dart';
import 'package:project/screens/Welcome.dart';
import 'package:project/screens/home.dart';
import 'package:project/screens/splash.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
      home: Homepage(),
    );
  }
}
// drawer: Drawer(backgroundColor: Colors.pink,

      //   child: ListView(children: const [
      //     ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //    ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
       
       
       
       
      //   ],)
      //   ,
      // ),
      //  appBar: AppBar(
      //   leading:
      //       IconButton(onPressed: () {
      //         Navigator.push(context,
      //             MaterialPageRoute(builder: (context) => HomePage()));
      //       }, icon: const Icon(Icons.arrow_back)),
      //   title: const Text("home"),
      //   centerTitle: true,
      //   actions: const [
      //     CircleAvatar(
      //       radius: 50,
      //       backgroundImage: AssetImage("assets/1.jpg"),
      //     )
      //   ],),
      // body: 
      //  ListView(children: const [
      //     ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //    ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //       ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
      //      ListTile(
      //       leading: Text("1"),
      //       title: Text("Hafsa"),
      //       subtitle: Text("IM HAPPY"),
      //     ),
       
       
       
       
      //   ],)
      //   ,
      

        
      //    bottomNavigationBar: BottomNavigationBar
      //    (items: const [BottomNavigationBarItem(icon:Icon(Icons.home), label: ("home"),), BottomNavigationBarItem(icon:Icon(Icons.home),label: "newpage") , ]),

    //   appBar: AppBar(
    //     leading:
    //         IconButton(onPressed: () {
    //           Navigator.push(context,
    //               MaterialPageRoute(builder: (context) => NewPage()));
    //         }, icon: const Icon(Icons.arrow_back)),
    //     title: const Text("home"),
    //     centerTitle: true,
    //     actions: const [
    //       CircleAvatar(
    //         radius: 50,
    //         backgroundImage: AssetImage("assets/1.jpg"),
    //       )
    //     ],
    //   ),
    //   body: Center(
    //     child: Container(
    //       decoration: const BoxDecoration(color: Colors.black, boxShadow: [
    //         BoxShadow(color: Colors.grey, spreadRadius: 5, blurRadius: 7),
    //       ]),
    //       child: Image.asset("assets/1.jpg"),
    //     ),
    //   ),

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//          title:  const Text(" HOME ")
//          ),
//         body: 
//       Center(
//         child: (Row(
//           children: [
//         //
//         Container(
//           color: Color.fromARGB(255, 36, 106, 116),
//           height: 100,
//           width: 100,
//           child: const Center(child: Text(" ONE")),
//         ),
//         //
//         Container(
//           color: Colors.deepPurple,
//           height: 100,
//           width: 100,
//           child: const Center(child: Text(" TWO ")),
//         ),
//         //
//         Container(
//           color: Color.fromARGB(255, 26, 94, 29),
//           height: 100,
//           width: 100,
//           child: const Center(child: Text(" THREE ")),
//         ),
//         //
//         Container(
//           color: Color.fromARGB(255, 155, 51, 85),
//           height: 100,
//           width: 100,
//           child: const Center(child: Text(" FOUR ")),
//         ),
//         //
//          Container(
//           color: Color.fromARGB(255, 184, 179, 138),
//           height: 100,
//           width: 100,
//           child: const Center(child: Text(" FIVE ")),
//         ),
//           ]
//         )
//       )
    
    
//       )
//     );
//   }
// }
        // const SizedBox(
        //   width: 20,
        // ),
// //  stl=class
//    Row(
    //     //  mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
    //     children: [
    //     Container(
    //       height: 100,
    //       width: 100,
    //       color: Colors.blue,
    //     ),
    //     Container(
    //       height: 100,
    //       width: 100,
    //       color: Colors.red,
    //     ),
    //     Container(
    //       height: 100,
    //       width: 100,
    //       color: Colors.blue,
    //     ),
    //   ]),
      
    //   Row(
    //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
    //     children: [
    //     Container(
    //       height: 100,
    //       width: 100,
    //       color: Colors.red,
    //     ),
    //     Container(
    //       height: 100,
    //       width: 100,
    //       color: Colors.blue,
    //     ),
    //     Container(
    //       height: 100,
    //       width: 100,
    //       color: Colors.red,
    //     ),
    //   ]),

    
    //  @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: SafeArea(
//             child: Center(
//       child: Column(children: [
//         Container(
//             height: 100,
//             width: 300,
//             margin: const EdgeInsets.all(10),
//             child:  const TextField(
              
//               decoration: InputDecoration(border: OutlineInputBorder()),
//             )),
//         Container(
//             height: 100,
//             width: 300,
//             margin: const EdgeInsets.all(10),
//             child: const TextField(
//               decoration: InputDecoration(border: OutlineInputBorder()),
//             )),
//         ElevatedButton(
//             onPressed: () {
//               Navigator.push(context,
//                   MaterialPageRoute(builder: (context) => const NewPage()));
//             },
//             child: const Text(" SUBMIT")),
//               Image.asset("assets/1.jpg")

//       ]),
//     )));
//   }
// }
// class ForImages extends StatelessWidget {
//   const ForImages({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
      
//     );
//   }
// }
//  Widget build(BuildContext context) {
//     return Scaffold(
//       body:   SafeArea(
//       child: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//                   Container(
//                   color: Colors.deepPurple,
//                   // padding: EdgeInsets.only(top: 20),
//                   height: 200,
//                   width: 200,
//                   // margin: EdgeInsets.all(30),
//                   // child: ( const Text(" TWO ")
//                 ),
//                   Container(
//                   color: Colors.deepPurple,
//                   // padding: EdgeInsets.only(top: 20),
//                   height: 200,
//                   width: 200,
//                   // margin: EdgeInsets.all(30),
//                   // child: ( const Text(" TWO ")
//                 ),
//                 const Text("data"),
//                 ElevatedButton (onPressed: (){
//                 Navigator.pop(context); 
//               }, child: const Text(" GO BACK "), ),
//                 ]
              
//               ),
//       ),
//       ),
        
      
      
//     );
//   }
// }