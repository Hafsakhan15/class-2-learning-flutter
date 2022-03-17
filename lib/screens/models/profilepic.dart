import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/signup.dart';


profilepic() {
  return SizedBox(
      height: 120,
      width: 120,
      child: Stack(fit: StackFit.expand, clipBehavior: Clip.none, children: [
        const CircleAvatar(
          radius: 80,
          backgroundImage: AssetImage("assets/hafsa.jpg"),
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
                      side: const BorderSide(color: Colors.white24),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(45)),
                      backgroundColor: red,
                      shadowColor: dred),
                  child: const Icon(
                    Icons.photo_camera_back,
                    color: white,
                  ),
                )))
      ]));
}
