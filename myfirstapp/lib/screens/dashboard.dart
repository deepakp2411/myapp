import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Center(child: Text('Title'.toUpperCase())),
      ),
      body: Container(
        width: 250.0,
        height: 250.0,
        padding: EdgeInsets.all(50.0),
        margin: EdgeInsets.all(50.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.orange,
          // borderRadius: BorderRadius.circular(20.0),
          border: Border.all(color: Colors.grey, width: 6.0),
          shape: BoxShape.circle,
          image: DecorationImage(
            image: AssetImage('assets/img2.jpg'),
          ),
          boxShadow: [
            BoxShadow(color: Colors.grey.shade300,blurRadius: 7,spreadRadius: 5,offset: Offset(4,4))
          ]
        ),
        child: Text(
          'Boring',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
