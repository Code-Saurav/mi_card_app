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
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Container(
                color: Colors.red,
                width: 400,
                height: 400,
                child: Text(
                  'Container1',
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ),
            ])),
      ),
    );
  }
}
