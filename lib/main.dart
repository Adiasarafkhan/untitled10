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
          title: Text('Container with Linear Gradient and Circle Shape'),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [Colors.pinkAccent, Colors.redAccent], // Change colors as needed
              ),
            ),
            child: Center(
              child: Text(
                'Adia Saraf',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white, // Change text color as needed
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
