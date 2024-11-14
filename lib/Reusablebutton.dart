import 'package:flutter/material.dart';

class Reusablebutton extends StatelessWidget {
  const Reusablebutton({
    super.key,
    required this.onpressed,
    required this.child,
  });
  final void Function() onpressed;
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.green,
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5)))
      ),
      onPressed: (){}, 
      child: child);
  }
}
