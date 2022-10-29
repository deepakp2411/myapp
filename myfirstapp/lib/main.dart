import 'package:flutter/material.dart';
import 'package:myfirstapp/screens/containers.dart';
// import 'package:myfirstapp/screens/dashboard.dart';
import 'package:myfirstapp/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // themeMode: ThemeMode.dark,
      // darkTheme: ThemeData.dark(),
      title: 'Hey i Am',
      home: Containers()
    );
  }
}
