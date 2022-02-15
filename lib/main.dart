import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
        title:
            const Text('Лучшая надпись',
                style: TextStyle(color: Colors.white))),
    body: Padding(padding: EdgeInsets.all(25),child: Text('Крупная надпись',
        style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold))
        ),
  )));
}
