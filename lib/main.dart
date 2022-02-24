import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstClass());
}

class MyFirstClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Класс extends"),
      ),
      body: Stack(alignment: Alignment.center,
        children: [
          Image(
            image: AssetImage('assets/icons/world.png'),
          )
        ],
      ),
    ));
  }
}
