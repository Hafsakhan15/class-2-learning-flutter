import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/home.dart';
// import 'package:flutter/facebook.dart';

class Signup extends StatelessWidget {
  Signup ({Key? key}) : super(key: key);
  final nameController = TextEditingController();
  final passController = TextEditingController();
  final emailController = TextEditingController();

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
                child: TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "ENTER NAME",
                      labelText: "User",
                      prefixIcon: Icon(Icons.person),
                      suffixIcon: IconButton(
                          onPressed: () => nameController.clear(),
                          icon: const Icon(Icons.close))),
                ),
              ),
              Container(
                child: TextField(
                  controller: passController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "ENTER PASSWORD ",
                      labelText: "*******",
                      prefixIcon: Icon(Icons.security),
                      suffixIcon: IconButton(
                          onPressed: () => passController.clear(),
                          icon: const Icon(Icons.close))),
                ),
              ),
              Container(
                child: TextField(
                  controller: emailController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "ENTER EMAIL ",
                      labelText: "User@eamil.com",
                      prefixIcon: Icon(Icons.mail_outline),
                      suffixIcon: IconButton(
                          onPressed: () => emailController.clear(),
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
                child: ElevatedButton(
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
