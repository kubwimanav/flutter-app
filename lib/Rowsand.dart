import 'package:flutter/material.dart';

class Rowsand extends StatelessWidget {
  const Rowsand({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child:const Text('this row sand',style:TextStyle(
              fontSize: 10,
              fontStyle: FontStyle.italic,
              color: Colors.amber
            ),),
          ),
          Container(
            child: const Text(
              'this row sand',
              style: TextStyle(
                  fontSize: 10,
                  fontStyle: FontStyle.italic,
                  color: Colors.green),
            ),
          ),
          Container(
            child: const Text(
              'this row sand',
              style: TextStyle(
                  fontSize: 10,
                  fontStyle: FontStyle.italic,
                  color: Colors.blue),
            ),
          )
        ],
      ),
    );
  }
}