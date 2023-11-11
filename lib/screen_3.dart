import 'dart:async';

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
            child: Text("Screen 3",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w600),)
          ),
        ],
      ),
    );
  }

}