import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/Myaccount.dart';
import 'package:project/screens/Search.dart';


drw (BuildContext context)
 {
  return Center(
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
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => search()));
                  },
                  icon: Icon(Icons.search)),
              const Text("Search"),
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.shopping_cart_checkout)),
              const Text("Checkout ")
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.credit_card_outlined)),
              const Text("Payment")
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => const Myaccount())));
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
  );
}
