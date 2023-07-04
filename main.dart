import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('my title'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://media.istockphoto.com/id/851493796/pt/foto/close-up-of-kebab-sandwich.jpg?s=612x612&w=0&k=20&c=kHij2x8Wbd8Ao9Wip1D4d4-9bmel92WuwDv0kVj5rGk='),
        ),
      ),
    ),
  ));
}

/* #1
  runApp(MaterialApp(
      home: Center(
        child: Text(
          'HelloWord',
        ),
      ),
    ));
*/
