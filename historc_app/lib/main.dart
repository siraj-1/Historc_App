import 'package:flutter/material.dart';

void main() {
  runApp(const Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ho'),
        ),
        body: const Center(
          child: Image(image: AssetImage('assests/Group.png')),
        ),
      ),
    );
  }
}
