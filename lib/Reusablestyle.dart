import 'package:flutter/material.dart';

class Reusable extends StatelessWidget {
  const Reusable(this.text, {super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color:Colors.red,
      fontStyle: FontStyle.italic
    ),);
  }
}
