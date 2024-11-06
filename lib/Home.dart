import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
      padding: const EdgeInsets.all(20),
      width: 200,
      height: 100,
      color: Colors.green,
      child: Container(
        child: const Text(
          'hello my friend',
          style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
