import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';

void main() {
  Firebase.initializeApp();
  runApp(
    MaterialApp(
      home: App(),
    ),
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: Text(
          'Ivduino 2.33',
          style: TextStyle(color: Colors.white70),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Temperature in C:',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white70,
              ),
            ),
            Text(
              'Temperature in fah:',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white70,
              ),
            ),
            Text(
              'Humidity is:',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white70,
              ),
            ),
            Text(
              'Heat Index in C:',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white70,
              ),
            ),
            Text(
              'Heat Index in fah:',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white70,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
