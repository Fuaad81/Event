// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:events/start.dart';
import 'package:events/student/request.dart';
import 'package:events/student/sd_event.dart';
import 'package:events/student/upcoming.dart';
import 'package:flutter/material.dart';

class Bottom_Tabbar extends StatefulWidget {
  const Bottom_Tabbar({super.key});

  @override
  State<Bottom_Tabbar> createState() => _Bottom_TabbarState();
}

class _Bottom_TabbarState extends State<Bottom_Tabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Stack(
            children: [
              Column(
                children: [
                  Expanded(
                    child: TabBarView(children: [Sd_Upcoming(),Requests()]),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 10, left: 10, right: 10),
                  child: Container(
                    height: 70,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40),
                        border: Border.all(color: Color(0xffb4472B2))),
                    child: TabBar(
                        labelColor: Colors.white,
                        indicatorSize: TabBarIndicatorSize.tab,
                        indicatorPadding: EdgeInsets.only(
                            top: 10, left: 10, right: 10, bottom: 10),
                        indicator: BoxDecoration(
                            color: Color(0xffb4472B2),
                            borderRadius: BorderRadius.circular(30)),
                        tabs: [
                          Text(
                            'Upcoming',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'Previous',
                            style: TextStyle(fontSize: 20),
                          )
                        ]),
                  ),
                ),
              )
            ],
          ),
      ),
    );
  }
}