import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 300.0,
              ),
              Text(
                "What do you have in mind you'd like to share with the world?",
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 180.0,
              ),
              Center(
                child: CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Colors.red,
                  child: Text('tap'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}