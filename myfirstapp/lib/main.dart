import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.grey.shade400,
            appBar: AppBar(
              backgroundColor: Colors.green,
              title: const Text('DEEPAK PATEL'),
            ),
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text('data'),
                      Icon(Icons.ac_unit),
                      Text('data')
                    ],

                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                    child: const Center(child: Text('container')),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: const Center(child: Text('container')),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.purple,
                    child: const Center(child: Text('container')),
                  ),
                ],
              ),
            )));
  }
}
