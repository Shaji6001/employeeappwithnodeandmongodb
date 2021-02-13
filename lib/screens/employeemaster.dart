import 'package:flutter/material.dart';

void main() => runApp(EmployeeMaster());

class EmployeeMaster extends StatefulWidget {
  @override
  _EmployeeMasterState createState() => _EmployeeMasterState();
}

class _EmployeeMasterState extends State<EmployeeMaster> {
  TextEditingController name = TextEditingController();
  TextEditingController code = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController confirm = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employee Master"),
          backgroundColor: Colors.lightGreen,
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              TextField(
                controller: name,
                decoration: InputDecoration(
                    hintText: "Enter Name",
                    hintStyle: TextStyle(fontSize: 10),
                    border: OutlineInputBorder()),
              ),
              TextField(
                controller: code,
                decoration: InputDecoration(
                    hintText: "Employee Code", border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: password,
                decoration: InputDecoration(
                    hintText: "Enter Password",
                    hintStyle: TextStyle(fontSize: 20),
                    border: OutlineInputBorder()),
                obscureText: true,
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: confirm,
                decoration: InputDecoration(
                    labelStyle: TextStyle(color: Colors.grey),
                    hintText: "Confirm Password",
                    border: OutlineInputBorder()),
                obscureText: true,
              ),
              RaisedButton(
                onPressed: () {
                  var getName = name.text;
                  var getCode = code.text;
                  var getPassword = password.text;
                  var getConfirm = confirm.text;
                  print(getName);
                  print(getCode);
                  print(getPassword);
                  print(getConfirm);
                },
                splashColor: Colors.deepOrange,
                child: Text("Submit"),
                color: Colors.blueAccent[100],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
