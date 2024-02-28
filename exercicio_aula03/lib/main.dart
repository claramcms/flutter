import 'package:flutter/material.dart';
void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    )
  );
}
