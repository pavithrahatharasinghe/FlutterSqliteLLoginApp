import 'package:flutter/material.dart';
import 'package:flutter_with_user_crud/main.dart';

class employeeHome extends StatefulWidget {
  const employeeHome({Key? key}) : super(key: key);

  @override
  State<employeeHome> createState() => _employeeHomeState();
}

class _employeeHomeState extends State<employeeHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        appBar: AppBar(
          backgroundColor: Colors.grey[700],
          title: Text('Employee Profile'),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.logout,
                color: Colors.red,
              ),
              onPressed: () {
                runApp(MaterialApp(home: firstPage()),);
              },
            )
          ],
        ),
        body: Center(
          child: Container(
            child: Column(
              children: <Widget>[
                SizedBox(height: 20.0,),
                SizedBox(
                  child: Text(
                    'Welcome Home',
                    style: TextStyle(fontSize: 25,color: Colors.white,),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
