import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      body:ListView(children: [
ListTile(
  leading:CircleAvatar(),
title: Text("denise"),
                     subtitle: Text('message'),
                     trailing: Text('12:20'),
                     tileColor: Color.fromARGB(255, 3, 83, 5),
                    ),
      
      
      ListTile(
  leading:CircleAvatar( ),
title: Text("francis"),
                     subtitle: Text('message'),
                     trailing: Text('13:20'),
                     tileColor: Color.fromARGB(255, 3, 83, 5),
                    ),
                    ListTile(
  leading:CircleAvatar( ),
title: Text("mgaya"),
                     subtitle: Text('message'),
                     trailing: Text('15:20') ,
                     tileColor: Color.fromARGB(255, 3, 83, 5),
                    ),
                    ListTile(
  leading:CircleAvatar( ),
title: Text("pascal"),
                     subtitle: Text('message'),
                     trailing: Text('12:20'),
                     tileColor: Color.fromARGB(255, 3, 83, 5),
                    )
      
      
      ],)
      
      )
      );
      
      
    
  }
}

