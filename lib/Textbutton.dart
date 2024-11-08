import 'package:flutter/material.dart';

class Textbutton extends StatelessWidget {
  const Textbutton( 
    this.text,
    {super.key}
  
  );
final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.bold,
        color: Colors.white
      ),
    ) ;
  }
}