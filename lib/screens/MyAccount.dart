import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';
import 'package:project/screens/models/profilepic.dart';
import 'package:project/screens/info.dart';

class Myaccount extends StatefulWidget {
  const Myaccount({Key? key}) : super(key: key);

  @override
  State<Myaccount> createState() => _MyaccountState();
}

class _MyaccountState extends State<Myaccount> {
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
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Center(
            child: Column(children: [
              profilepic(),
              const SizedBox(
                height: 40,
              ),
              Container(
                margin: EdgeInsets.all(8),
                child: TextFormField(
                  initialValue: "$username",
                  textAlign: TextAlign.justify,
                  decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      suffixIconColor: red,
                      labelText: "NAME",
                      prefixIcon: Icon(Icons.person),
                      suffixIcon: IconButton(
                          onPressed: () {
                            (value) => setState(() => username = value);
                          },
                          icon: const Icon(Icons.edit))),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                child: TextFormField(
                  textAlign: TextAlign.justify,
                  initialValue: "$userno",
                  decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      suffixIconColor: red,
                      labelText: "PHONE NUMBER",
                      prefixIcon: Icon(Icons.phone),
                      suffixIcon: IconButton(
                          onPressed: () {
                            (value) => setState(() => userno = value);
                          },
                          icon: const Icon(Icons.edit))),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                child: TextFormField(
                  textAlign: TextAlign.justify,
                  initialValue: "$useremail" ,
                  decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      focusColor: dred,
                      fillColor: red,
                      hoverColor: red,

                      labelText: "EMAIL",
                      prefixIcon: Icon(Icons.person),
                      suffixIcon: IconButton(
                          onPressed: () {
                            (value) => setState(() => useremail = value);
                          },
                          icon: const Icon(Icons.edit))),
                ),
              ),
            ]),
          ),
        ));
  }
}
