import 'package:flutter/material.dart';
import 'package:flutter_app_employapp_mongodb/screens/employeemaster.dart';
import 'package:flutter_app_employapp_mongodb/screens/search.dart';
import 'package:flutter_app_employapp_mongodb/screens/update.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.all(40),
            child: Text(
              "Welcome:",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            decoration: BoxDecoration(color: Colors.red[100]),
          ),
          ListTile(
              trailing: Icon(Icons.directions),
              title: Text(
                "New Employee",
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => EmployeeMaster()));
              }),
          ListTile(
            trailing: Icon(Icons.update),
            title: Text("Update/Delete Data", style: TextStyle(fontSize: 20)),
            tileColor: Colors.blue[100],
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyUpdate()));
            },
          ),
          ListTile(
            trailing: Icon(Icons.search),
            title: Text(
              "Employee Search",
              style: TextStyle(fontSize: 20),
            ),
            tileColor: Colors.purpleAccent[100],
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SearchPage()));
            },
          ),
        ],
      ),
    );
  }
}
