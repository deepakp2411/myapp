import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text('Title'.toUpperCase())),
      ),
      body: Image(image: AssetImage("assets/img2.jpg"),width: 400,height: 400,fit: BoxFit.cover,),   
      
    );
  }
}


