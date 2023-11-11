import 'dart:async';

import 'package:buttons_navigation/screen_1.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons"),
      ),
      body: Column(
        children: [
          Center(
              child: Text(
            "Screen 3",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),
          )),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {
              // Navigator.of(context).popUntil(((route) => (false)));
              Navigator.pushAndRemoveUntil(
                  context, MaterialPageRoute(builder: (context)=>Screen1()) , (route) => false);
            },
            child: Text("Go to screen 1"),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("go back"))
        ],
      ),
    );
  }
}
