import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            child: Image.asset('assets/pexels-sing.jpg'),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
              child: Column(children: [
            Container(
              width: 300,
              height: 50,
              child: const TextField(
                decoration: InputDecoration(
                    hintText: 'Turikubwimana ',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)))),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              height: 50,
              child: const TextField(
                decoration: InputDecoration(
                    hintText: 'vincent',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)))),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              height: 50,
              child: const TextField(
                decoration: InputDecoration(
                    hintText: 'kubwimanavincent2020@gmail.com',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)))),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              height: 50,
              child: const TextField(
                decoration: InputDecoration(
                    hintText: '+250789466837',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)))),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              height: 50,
              child: const TextField(
                decoration: InputDecoration(
                    hintText: '12345',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)))),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5)))),
                onPressed: () {},
                child: const Text(
                  'Edit Profile',
                  style: TextStyle(color: Colors.white),
                )),
          ]))
        ])));
  }
}
