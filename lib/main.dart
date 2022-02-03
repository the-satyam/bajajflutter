import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
          title: Text(
            'welcome to appbar',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          centerTitle: true),
      body: Center(child: Text('Hello World')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      child:  Text('Click Me'),
      ),
    ),
  ));
}
