import 'package:flutter/material.dart';

void main() => runApp(SearchPage());

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          height: 200,
          width: 200,
          child: Text(
            "hi world",
            style: TextStyle(fontSize: 20, letterSpacing: 1, wordSpacing: 2.0),
          ),
          decoration: BoxDecoration(color: Colors.purpleAccent[200])),
    );
  }
}
