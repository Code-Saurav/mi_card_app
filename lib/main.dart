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
        body: Center(
          child: Text(
            'My Name is Saurav ',
            style: TextStyle(
              fontSize: 40,
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
