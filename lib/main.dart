import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Demo',
      home: Scaffold(
      body:ListView(children: [
ListTile(leading: Text('denis'),
                     subtitle: Text('message'),
                     trailing: Text('1'),
                     focusColor:Colors.green ,
                     
        
      )
      ],)
      
      )
      );
      
      
    
  }
}

