import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:project/screens/homepage.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/profilepage.dart';

class Cat {
  final String name;
  final int id;
  final Image image;
  var ID;
  Cat({required this.name, required this.id, required this.image});
  @override
  List<Object?> get props => [name, id, image];
}

List<Cat> categories = [
  Cat(name: "Bags", id: 1, image: Image.asset("assets/bags.png")),
  Cat(name: "Books", id: 2, image: Image.asset("assets/books.png")),
  Cat(name: "Cosmetics", id: 3, image: Image.asset("assets/cos.png")),
  Cat(name: "Dresses", id: 4, image: Image.asset("assets/dress.png")),
  Cat(name: "Games", id: 5, image: Image.asset("assets/games.png")),
  Cat(name: "Medicines", id: 6, image: Image.asset("assets/medicine.png")),
  Cat(name: "Shoes", id: 7, image: Image.asset("assets/shoes.png")),
  Cat(name: "Smart Phone", id: 8, image: Image.asset("assets/sp.png")),
  Cat(name: "T-shirts", id: 9, image: Image.asset("assets/tshirt.png")),
  Cat(name: "TV", id: 10, image: Image.asset("assets/tv.png")),
];

search() {
  return 
  Center(
child:SingleChildScrollView(

    child: Column(

      verticalDirection: VerticalDirection.down,
      children: [
        Text("CATAGORIES",style: TextStyle(fontSize: 24), ),
        GridView.builder(
         physics: NeverScrollableScrollPhysics(),

// controller: new ScrollController(keepScrollOffset: false),
          shrinkWrap: true,
            itemCount: 10,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 6,
              crossAxisSpacing: 6,
            ),
            itemBuilder: (context, index) => Category1(context, index)),
      ],
    ),)
  );
}

Category1(BuildContext context, index) {
  return Container(
     decoration: const BoxDecoration(color: white, boxShadow: [
        BoxShadow(color: Colors.grey, spreadRadius: 5, blurRadius: 7),
      ]),
      height: MediaQuery.of(context).size.height * 0.1,
      width: MediaQuery.of(context).size.width * 0.1,
      child: TextButton(onPressed: (){}, child: categories[index].image));
}
        
      
       

  

// search() {
//   return Padding(
//     padding: const EdgeInsets.all(10),
//     child: GridView.count(
//         crossAxisCount: 3,
//         crossAxisSpacing: 10,
//         mainAxisSpacing: 10,
//         children: [
//           SizedBox(
//             height: 100,
//             width: 80,
//             child: TextButton(
//                 onPressed: () {}, child: Image.asset("assets/cos.png")),
//           ),
//           SizedBox(
//             height: 100,
//             width: 80,
//             child: TextButton(
//                 onPressed: () {}, child: Image.asset("assets/bags.png")),
//           ),
//           SizedBox(
//             height: 100,
//             width: 80,
//             child: TextButton(
//                 onPressed: () {}, child: Image.asset("assets/dress.png")),
//           ),
//           SizedBox(
//             height: 100,
//             width: 80,
//             child: TextButton(
//                 onPressed: () {}, child: Image.asset("assets/tshirt.png")),
//           ),
//           SizedBox(
//             height: 100,
//             width: 80,
//             child: TextButton(
//                 onPressed: () {}, child: Image.asset("assets/shoes.png")),
//           ),
//           SizedBox(
//             height: 100,
//             width: 80,
//             child: TextButton(
//                 onPressed: () {}, child: Image.asset("assets/sp.png")),
//           ),
//           SizedBox(
//             height: 100,
//             width: 80,
//             child: TextButton(
//                 onPressed: () {}, child: Image.asset("assets/tv.png")),
//           ),
//           SizedBox(
//             height: 100,
//             width: 80,
//             child: TextButton(
//                 onPressed: () {}, child: Image.asset("assets/medicine.png")),
//           ),
//           SizedBox(
//             height: 100,
//             width: 80,
//             child: TextButton(
//                 onPressed: () {}, child: Image.asset("assets/games.png")),
//           ),
//           SizedBox(
//             height: 100,
//             width: 80,
//             child: TextButton(
//                 onPressed: () {}, child: Image.asset("assets/books.png")),
//           ),
//         ]),
//   );
// }
