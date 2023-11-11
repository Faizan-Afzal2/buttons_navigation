import 'dart:async';

import 'package:buttons_navigation/screen_3.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
   Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons"),
      ),
      body: Column(
        children: [
          Center(
            child: Text("Screen 2",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w600),),
            
          ),
          SizedBox(height: 30,),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen3()));
          }, child: Text("go to screen 3")),
          SizedBox(height: 30,),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text("go back"))
        ],
      ),
    );
  }

}