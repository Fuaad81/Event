// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Teacher_Profile extends StatefulWidget {
  const Teacher_Profile({super.key});

  @override
  State<Teacher_Profile> createState() => _Teacher_ProfileState();
}

class _Teacher_ProfileState extends State<Teacher_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/avatar.jpg"),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30),
            child: Row(
              children: [
                Text(
                  "Name",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 360,
                height: 50,
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder()
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 30),
            child: Row(
              children: [
                Text(
                  "Department",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 360,
                height: 50,
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder()
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 30),
            child: Row(
              children: [
                Text(
                  "Register no",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 360,
                height: 50,
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder()
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 30),
            child: Row(
              children: [
                Text(
                  "Phone no",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 360,
                height: 50,
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder()
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 30),
            child: Row(
              children: [
                Text(
                  "Email",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 360,
                height: 50,
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder()
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 120),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap:() {
                    Navigator.pop(context);
                  },
                  child: Container(
                            width: 380,
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffb4472B2)),
                            child: Center(
                                child: Text("Submit",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold))),
                          ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}