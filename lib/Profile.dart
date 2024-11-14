import 'package:flutter/material.dart';
import 'package:flutter_application_1/Reusablebutton.dart';
import 'package:flutter_application_1/Reusableinput.dart';
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/pexels-sing.jpg'),
            ),
            Container(
           child: Column(
            children: [
              Reusableinput(
                labelText: 'Full Name',
                hintText: 'Enter Your Name', 
              controller: TextEditingController(),),
              const SizedBox(
                    height: 10,
                  ),
              Reusableinput(
              labelText: 'Email',
              hintText: 'Enter Your Email', 
              controller:TextEditingController() ),
              const SizedBox(height:10,),
              Reusableinput(
              labelText: 'Phone Number',
              hintText: 'Enter Your Phone Number', 
              controller:TextEditingController()),
              const SizedBox(
                    height: 10,
                  ),
                  Reusablebutton(onpressed: (){}, 
                  child:const Text('Submit',style: TextStyle(color: Colors.white),))
            ],
           ),
            )
            
          ],
        ),
      ),
    );
  }
}
