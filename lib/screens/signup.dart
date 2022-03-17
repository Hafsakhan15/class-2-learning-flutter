import 'package:flutter/material.dart';
import 'package:project/screens/info.dart';
import 'package:project/screens/MyAccount.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/homepage.dart';
import 'package:project/screens/models/profilepic.dart';

import 'info.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passController = TextEditingController();
  TextEditingController emailController = TextEditingController();
    TextEditingController noController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 214, 193, 200),
      appBar: AppBar(
        title: const Text("SIGN UP "),
        backgroundColor: red,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(50),
          child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                height: 100,
                width: 100,
                child:
                    //
                    CircleAvatar(
                      backgroundColor: red,
                        radius: 700,
                        child: TextButton(
                          onPressed: () {},
                          style: ButtonStyle(),
                          child: const Icon(
                            Icons.photo_camera_back,
                            color: white,
                            
                          ),
                        )),
              ),
              const Text("ENTER A PROFILE PICTURE"),
              const SizedBox(
                height: 40,
              ),
              Container(
                child: TextFormField(
                  onChanged: (value) => setState(() => username = value),
                  controller: nameController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "ENTER NAME",
                      hintText: "User",
                      prefixIcon: Icon(Icons.person),
                      suffixIcon: IconButton(
                          onPressed: () => nameController.clear(),
                          icon: const Icon(Icons.close))),
                ),
              ),
              Container(
                child: TextFormField(
                  onChanged: (value) => setState(() => userno = value),
                  controller: noController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "ENTER NUMBER ",
                      hintText: "03**-*******",
                      prefixIcon: Icon(Icons.phone),
                      suffixIcon: IconButton(
                          onPressed: () => passController.clear(),
                          icon: const Icon(Icons.close))),
                ),
              ),
              Container(
                child: TextFormField(
                  onChanged: (Value) {
                    setState(() => useremail = Value);
                  },
                  controller: emailController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "ENTER EMAIL ",
                      hintText: "User@eamil.com",
                      prefixIcon: Icon(Icons.mail_outline),
                      suffixIcon: IconButton(
                          onPressed: () => emailController.clear(),
                          icon: const Icon(Icons.close))),
                ),
              ),
                Container(
                child: TextFormField(
                  controller: passController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "ENTER PASSWORD ",
                      hintText: "PASSWORD",
                      prefixIcon: Icon(Icons.security),
                      suffixIcon: IconButton(
                          onPressed: () => passController.clear(),
                          icon: const Icon(Icons.close))),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Homepage()));
                  },
                  child: const Text(
                    " LOG IN ",
                    style: TextStyle(color: red),
                    textAlign: TextAlign.justify,
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(white)),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text(" GO BACK ", style: TextStyle(color: red)),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(white)),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
