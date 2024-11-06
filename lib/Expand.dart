import 'package:flutter/material.dart';

class Expand extends StatelessWidget {
  const Expand({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: const Text(
              'hello this my expanded widget',
              style: TextStyle(
                fontSize: 12,
                fontStyle: FontStyle.normal,
              ),
            ),
          ),
         Expanded(
          child: Image.asset('assets/What.jpeg',
           fit: BoxFit.fitHeight,
           alignment: Alignment.bottomCenter,
         ))
        ],
      ),
    );
  }
}
