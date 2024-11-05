import 'package:flutter/material.dart';

class Combine extends StatelessWidget {
  const Combine({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
           Row(
            children: [
              const Card(
                color: Colors.green,
                child: Text(
                  'hello this my card',
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ),
              const Text(
                'hello row 1',
                style: TextStyle(fontSize: 10, decoration: TextDecoration.none),
              ),
               Image.asset('assets/What.jpeg',
               color: Colors.green,
               colorBlendMode: BlendMode.multiply,
               width: 10,
               height: 10,),
              const SizedBox(
                width: 30,
                height: 20,
              )
            ],
          ),
          Row(
            children: [
              const Card(
                color: Colors.green,
                child: Text(
                  'hello this my card',
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ),
              const Text(
                'hello row 1',
                style: TextStyle(fontSize: 10, decoration: TextDecoration.none),
              ),
               Image.asset('assets/What.jpeg',
               color: Colors.green,
                colorBlendMode: BlendMode.multiply,
               width: 10,
                height: 10,
              ),
              const SizedBox(
                width: 30,
                height: 20,
              )
            ],
          ),
          Row(
            children: [
             const Card(
                color: Colors.green,
                child: Text(
                  'hello this my card',
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              
              ),
             
              const Text(
                'hello row 1',
                style: TextStyle(fontSize: 10, decoration: TextDecoration.none),
              ),
               Image.asset('assets/What.jpeg',
               color: Colors.green,
                colorBlendMode: BlendMode.multiply,
               width: 10,
                height: 10,
              ),
             const SizedBox(
                width: 30,
                height: 20,
              )
            ],
          ),
        ],
      ),
    );
  }
}
