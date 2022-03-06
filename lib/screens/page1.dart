import 'package:flutter/material.dart';
// import 'package:flutter/facebook.dart';

class NewPage extends StatelessWidget {
  NewPage({Key? key}) : super(key: key);
  final nameController = TextEditingController();
  final passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HOME"),
        backgroundColor: Color.fromARGB(255, 39, 95, 194),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(100),
          child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                  height: 100,
                  width: 200,
                  child: Image.asset("assets/facebook.jpg")),
              Container(
                child: TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "ENTER NAME",
                      labelText: "NAME",
                      prefixIcon: Icon(Icons.security),
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
                      labelText: "PASSWORD",
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
                        MaterialPageRoute(builder: (context) => NewPage()));
                  },
                  child: const Text(
                    " LOG IN ",
                    textAlign: TextAlign.justify,
                   ),
                   style:ElevatedButton.styleFrom(
                      shadowColor: Colors.amber,
                      shape: RoundedRectangleBorder(),
                    ) ,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text(" GO BACK "),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }

  
  
}
