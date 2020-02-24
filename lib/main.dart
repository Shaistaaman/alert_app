import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container (
          decoration: BoxDecoration(
            gradient: RadialGradient(radius: 2.0,
              colors: [Colors.lightBlueAccent,Colors.tealAccent],
              )
             ),

        child: Center(
          child: Image(
            image: AssetImage('images/alert.png'),
          ),
        ),
        ),
       // backgroundColor: Colors.tealAccent,
      ),
    ),
  );
}
