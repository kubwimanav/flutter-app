import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50], 
      body: Container(
          child: Column(
             crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
    
              children: [
                Container(
                  width: 100,
                  color: Colors.green[100],
                  child: const Text(
                    'hello everyone, this is my location from now',
                    style: TextStyle(fontSize: 10, fontStyle: FontStyle.italic),
                  ),
                ),
                Container(
                    width: 100,
                    color: Colors.red[100],
                    child: const Text(
                      'here we go',
                    ))
              ])),
    );
  }
}
