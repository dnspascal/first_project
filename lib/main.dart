import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Demo',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: ListView(
          children:  [
            ListTile(
              leading: CircleAvatar(child: Image.asset("asset/friend.jpg", fit: BoxFit.cover,)),
              title: Text("denise"),
              subtitle: Text('message'),
              trailing: Text('12:20'),
              tileColor: Color(0xFF075E54),
            
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("francis"),
              subtitle: Text('message'),
              trailing: Text('13:20'),
              tileColor: Color(0xFF075E54),
            
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("mgaya"),
              subtitle: Text('message'),
              trailing: Text('15:20'),
              tileColor: Color(0xFF075E54),
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("pascal"),
              subtitle: Text('message'),
              trailing: Text('12:20'),
              tileColor: Color(0xFF075E54),
            )
          ],
        )));
  }
}
