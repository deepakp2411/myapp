import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  const Containers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          itemExtent: 100.0,
          scrollDirection: Axis.horizontal,
          children: [
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm),backgroundColor: Colors.purple,),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.search),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
              onTap: () {
                
              },
              tileColor: Colors.red,
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.badge_rounded),
            ),
            ListTile(
              leading: Icon(Icons.map),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text('Sales'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
