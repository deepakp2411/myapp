import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (() {}),
        ),
        title: Text('Home'),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_bag),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          // IconButton(icon: Icon(Icons.menu_book),onPressed: () {

          // },),
        ],

        elevation: 20.0,
        // titleSpacing: 50.0,
        centerTitle: true,
        backgroundColor: Colors.purple,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(15))),
        flexibleSpace: Image(
          image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXhIIw57iG9Pq7M5HE_eculFIcxB7J9-fVqw&usqp=CAU'),
          fit: BoxFit.cover,
          repeat: ImageRepeat.noRepeat,
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'AppBar',
            style: TextStyle(fontSize: 30),
          ),
          Text(
            'Coding with deepak',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
                fontStyle: FontStyle.italic),
          ),
        ],
      )),
    );
  }
}
