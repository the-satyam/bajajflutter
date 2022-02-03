import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'welcome to appbar',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Center(child: Text('Hello World',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 35.0,
        color: Colors.grey
      ),)),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click Me'),
        backgroundColor: Colors.orange,
      ),
    ),
  ));
}
