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
          appBar: AppBar(backgroundColor: Colors.greenAccent.withOpacity(0.5)),
            body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("asset/friend.jpg"), fit: BoxFit.cover)),
          child: ListView(
            children: [
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("asset/Nyalandu.jpeg"),),
                title: Text("denis"),
                subtitle: Text('message'),
                trailing: Text('12:20'),
                tileColor: Color(0xFF075E54),
              ),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("asset/Nyalandu.jpeg")),
                title: Text("francis"),
                subtitle: Text('message'),
                trailing: Text('13:20'),
                tileColor: Color(0xFF075E54),
              ),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("asset/Nyalandu.jpeg")),
                title: Text("mgaya"),
                subtitle: Text('message'),
                trailing: Text('15:20'),
                tileColor: Color(0xFF075E54),
              ),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("asset/Nyalandu.jpeg")),
                title: Text("pascal"),
                subtitle: Text('message'),
                trailing: Text('12:20'),
                tileColor: Color(0xFF075E54),
              )
            ],
          ),
        )));
  }
}
