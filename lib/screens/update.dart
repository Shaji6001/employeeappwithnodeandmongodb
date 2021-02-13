import 'package:flutter/material.dart';

void main() => runApp(MyUpdate());

class MyUpdate extends StatefulWidget {
  @override
  _MyUpdateState createState() => _MyUpdateState();
}

class _MyUpdateState extends State<MyUpdate> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
      ),
    );
  }
}
