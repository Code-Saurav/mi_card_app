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
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
              Container(
                color: Colors.red,
                width: 50,
                child: Text(
                  'Container1',
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                color: Colors.green,
                width: 50,
                child: Text(
                  'Container2',
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                color: Colors.white,
                width: 50,
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
