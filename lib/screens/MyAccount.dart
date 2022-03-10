import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/home.dart';

class Myaccount extends StatelessWidget {
  const Myaccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ),
        backgroundColor: red,
        title: const Text("Profile"),
        centerTitle: true,
      ),
      body: 
      Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(children: [
            SizedBox(
                height: 120,
                width: 120,
                child: Stack(
                    fit: StackFit.expand,
                    clipBehavior: Clip.none,
                    children: [
                      const CircleAvatar(
                        radius: 80,
                        backgroundImage: AssetImage("assets/logo.jpg"),
                      ),
                      Positioned(
                          bottom: 0,
                          right: -10,
                          child: SizedBox(
                              height: 45,
                              width: 45,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                    backgroundColor: white, shadowColor: red),
                                child: const Icon(
                                  Icons.photo_camera_back,
                                  color: red,
                                ),
                              )))
                    ]
                    )
                    )

                    ,
          ]),
        ),
        
      ),
    );
  }
}
