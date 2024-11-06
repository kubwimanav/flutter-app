import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Column(
        children: [
          Container(
            child: const Text('hello this eleveted button',
            style: TextStyle(
              fontSize: 12,
              fontStyle: FontStyle.normal
            ),
            ),
          ),
          
        ],
      ) ,
    );
  }
}