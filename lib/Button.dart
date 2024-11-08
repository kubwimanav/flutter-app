import 'package:flutter/material.dart';
import 'package:flutter_application_1/Reusablestyle.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
              child: Reusable(
            'hello this eleveted button',
          )),
          Container(
              child: ElevatedButton(
            onPressed: () {},
            child: Text('Looks like a RaisedButton'),
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.green),
                padding: MaterialStatePropertyAll(EdgeInsets.all(10))),
          )),
          Container(
            child: TextButton(
                onPressed: () {},
                child: Text(
                  'hello',
                  style: TextStyle(fontSize: 10, color: Colors.black),
                ),
                style: TextButton.styleFrom(
                    primary: Colors.green,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.zero),
                    backgroundColor: Colors.green)),
          )
        ],
      ),
    );
  }
}
