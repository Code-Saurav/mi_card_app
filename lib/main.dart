import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              'Demo',
              style: TextStyle(
                fontSize: 55,
              ),
            )),
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Container(
            color: Colors.red,
            height: 100,
            width: 500,
            margin: EdgeInsets.only(left: 20),
            padding: EdgeInsets.all(10),
            child: Text(
              'My Name is Saurav ',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
