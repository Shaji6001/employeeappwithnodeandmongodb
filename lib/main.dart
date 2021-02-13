import 'package:flutter/material.dart';
import 'package:flutter_app_employapp_mongodb/screens/mydrawer.dart';

void main() => runApp(EmployeeApp());

class EmployeeApp extends StatefulWidget {
  @override
  _EmployeeAppState createState() => _EmployeeAppState();
}

class _EmployeeAppState extends State<EmployeeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 50,
          title: Text("Employee App"),
          centerTitle: true,
          backgroundColor: Colors.purple[100],
        ),
        drawer: MyDrawer(),
        body: Container(),
      ),
    );
  }
}
