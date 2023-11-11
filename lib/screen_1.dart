import 'dart:async';

import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
   Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons"),
      ),
      body: Column(
        children: [
          Center(
            child: Text("Screen 1",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w600),)
          ),
        ],
      ),
    );
  }

}