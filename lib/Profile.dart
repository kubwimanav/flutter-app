import 'package:flutter/material.dart';
import 'package:flutter_application_1/Reusableinput.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Image.asset('assets/pexels-sing.jpg'),
        ),
        Container(
          child: Column(
            children: [
              Container(
              child: Reusableinput(hintText: 'hy', controller:TextEditingController() ), // Rounded corners
              ),
          
              
            ],
          ),
        )
      ],
    );
  }
}