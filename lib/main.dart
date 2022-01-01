import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('dedy priyatna'),
      ),
      body: Container(
        padding: EdgeInsets.all(5),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MyContainer(
                  text: "one",
                  color: Colors.red,
                ),
                MyContainer(
                  text: "two",
                  color: Colors.greenAccent,
                ),
                MyContainer(
                  text: "three",
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MyContainer(
                  text: "four",
                  color: Colors.red,
                ),
                MyContainer(
                  text: "five",
                  color: Colors.greenAccent,
                ),
                MyContainer(
                  text: "six",
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MyContainer(
                  text: "sevent",
                  color: Colors.red,
                ),
                MyContainer(
                  text: "eight",
                  color: Colors.greenAccent,
                ),
                MyContainer(
                  text: "nine",
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MyContainer(
                  text: "ten",
                  color: Colors.red.shade50,
                ),
                MyContainer(
                  text: "eleven",
                  color: Colors.greenAccent,
                ),
                MyContainer(
                  text: "twelve",
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MyContainer(
                  text: "three ten",
                  color: Colors.red,
                ),
                MyContainer(
                  text: "four teen",
                  color: Colors.greenAccent,
                ),
                MyContainer(
                  text: "five teen",
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MyContainer(
                  text: "sevent teen",
                  color: Colors.red,
                ),
                MyContainer(
                  text: "eight teen",
                  color: Colors.greenAccent,
                ),
                MyContainer(
                  text: "twelve",
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyContainer extends StatelessWidget {
  final String text;
  final Color color;
  const MyContainer({Key? key, required this.text, this.color = Colors.amber})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Container(
        width: 110,
        height: 110,
        color: color,
        child: Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
