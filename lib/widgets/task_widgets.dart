import 'package:flutter/material.dart';


class Task_Widget extends StatefulWidget {
  const Task_Widget({super.key});

  @override
  State<Task_Widget> createState() => _Task_WidgetsState();
}

class _Task_WidgetsState extends State<Task_Widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   //   backgroundColor: bagroundcolors,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: Container(
          width: double.infinity,
          height: 130,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 2))
              ]),
          child: Row(
            children: [
              Container(
                height: 130,
                width: 100,
                decoration: BoxDecoration(color: Colors.amber),
              )
            ],
          ),
        ),
      )),
    );
  }
}
