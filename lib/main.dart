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
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/sauravkr.jpg'),
              ),
              Text(
                'Saurav Kumar Sah',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text(
                'FRONT-END DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.perm_phone_msg,
                      size: 20,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '+1 972 533 5860',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 20,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'sauravkrsah7@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
