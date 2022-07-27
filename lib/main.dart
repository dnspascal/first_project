import 'package:first_project/denis_1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Me> listOfCharts = [
    Me(
        title: "Denis",
        subTitle: "English",
        time: "00:00",
        picha: "asset/Nyalandu.jpeg"),
    Me(
        title: " Hossam",
        subTitle: "fresh mzee",
        time: "00:05",
        picha: "asset/Nyalandu.jpeg"),
    Me(
        title: " Goodluck",
        subTitle: " Mechi ya Barcelona leo",
        time: "00:08",
        picha: "asset/Nyalandu.jpeg"),
    Me(
        title: "Edgar",
        subTitle: " kama kawa mzee",
        time: "00:10",
        picha: "friend2.jpg"),
    Me(
        title: " Fred",
        subTitle: "Tutaipangilia",
        time: "00:20",
        picha: "asset/Nyalandu.jpeg"),
    Me(
        title: "Jacob",
        subTitle: "Leo class siendi",
        time: "00:30",
        picha: "asset/Nyalandu.jpeg"),
    Me(
        title: "Peter",
        subTitle: "Nilisha mwambia ",
        time: "00:40",
        picha: "asset/Nyalandu.jpeg"),
    Me(
        title: "James",
        subTitle: "Sema tutaona fresh",
        time: "00:50",
        picha: "friend.jpg"),

      
  ];
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Demo',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(backgroundColor: Color.fromARGB(255, 1, 75, 2)),
          body: ListView(children: [
            ...listOfCharts.map((value) {
              return ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage(value.picha)),
                title: Text(value.title),
                subtitle: Text(value.subTitle),
                trailing: Text(value.time),
              );
            }).toList(),
          ]),
        ));
  }
}
