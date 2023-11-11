import 'dart:async';

import 'package:buttons_navigation/screen_2.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Screen2()));
        },
        elevation: 10,
        splashColor: Colors.yellow,
      ),
      appBar: AppBar(
        title: Text("Buttons"),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              "Screen 1 change",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),
            ),
          ),
          // SizedBox(
          //   height: 50,
          // ),
          // TextButton(onPressed: () {}, child: Text("Text button")),
          // SizedBox(
          //   height: 50,
          // ),
          // ElevatedButton(onPressed: (){},
          // child: Container(
          //   padding: EdgeInsets.symmetric(horizontal: 35,vertical: 10),
          //   decoration: BoxDecoration(
          //     gradient: LinearGradient(colors: [
          //       Colors.purple,
          //       Colors.yellow,

          //     ]),
          //     borderRadius: BorderRadius.all(Radius.circular(15))
          //   ),
          //   child: Text("Elevated button")),
          // style: ElevatedButton.styleFrom(
          //   padding: EdgeInsets.all(0),
          //   // shape:  RoundedRectangleBorder(
          //   //   borderRadius: BorderRadius.all(Radius.circular(20))
          //   // )
          //   shape: StadiumBorder(),
          // ),
          // ),
          // SizedBox(
          //   height: 50,
          // ),
          // OutlinedButton(onPressed: (){}, child: Text("outline button"),
          // ),
          //  SizedBox(
          //   height: 50,
          // ),
          // MaterialButton(onPressed: (){

          // }
          // ,child: Text("Material button"),)
        ],
      ),
    );
  }
}

// Button
// 1. Flat button => Text Button
// 2. FLoating action
// 3. Raised button=> Elevated button
// 4. Outline Button
// 5. Material button
