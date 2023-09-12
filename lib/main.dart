import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            backgroundColor: Colors.cyan,
            title: Center(
              child: Text(
                'I Am Rich',
                style: TextStyle(
                  color: Colors.black26,
                ),
              ),
            ),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ))));
}
