import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lottery App'),
        ),
        body: Column(),
        floatingActionButton: FloatingActionButton(
          onPressed:() {  
            print('Tab');        
          },
          child: Icon(Icons.refresh),
        ),
      ),
    );
  }
}