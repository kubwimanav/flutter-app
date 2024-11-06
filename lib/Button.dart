import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            child: const Text(
              'hello this eleveted button',
              style: TextStyle(fontSize: 12, fontStyle: FontStyle.normal),
            ),
          ),
          Container(
              child: ElevatedButton(
            onPressed: () {},
            child: Text('Looks like a RaisedButton'),
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.green),
                padding: MaterialStatePropertyAll(EdgeInsets.all(10))),
          )),
          Container(
            child:TextButton(
              onPressed: () {
                
              },
              child: Text('hello',
              style:TextStyle(
                fontSize: 10,
                color: Colors.black
              ),),
              style:TextButton.styleFrom(
                primary: Colors.green,
                shape:const  BeveledRectangleBorder( borderRadius:BorderRadius.zero),
                backgroundColor: Colors.green              )
              ) ,
          )
        ],
      ),
    );
  }
}
