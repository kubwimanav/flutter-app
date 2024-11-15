import 'package:flutter/material.dart';
class CReateaccount extends StatelessWidget {
  const CReateaccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Create Your Account'),
      ),
      body: Column(
        children: [
          Container(
            decoration:const BoxDecoration(
              color: Colors.green,
              borderRadius:BorderRadius.all(Radius.circular(50))
            ),
            width: 100,
            height: 100,
            child:const Icon(Icons.person,
            size: 50,
            color: Colors.white,),
          ),
          Container(
            padding: const EdgeInsets.only(left: 40),
            child:  Column(
            
              children: [
                
                const Text('Create Account',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline
                ),),
              const SizedBox(
                height: 30,
              ), 
              Container(
                width: 300,
                height: 50,
                child: const TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Your First Name',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)))),
                ),
              ),
              const SizedBox(
                height: 20,
              ), 
               Container(
                width: 300,
                height: 50,
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter Your Second Name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12))
                    )
                  ),
                ),
               ),
                 const SizedBox(
                height: 20,
              ), 
              Container(
                width: 300,
                height: 50,
                child: const TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Your Email',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)))),
                ),
              ),
                const SizedBox(height: 20,),
                Container(
                width: 300,
                height: 50,
                child: const TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Your TelePhone Number',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)))),
                ),
              ),
              const SizedBox(
                height: 20,
              ),  
              Container(
                width: 300,
                height: 50,
                child: const TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Your Password',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)))),
                ),
              ),
            const SizedBox(
                height: 20,
              ), 

              Container(
                width: 300,
                height: 50,
                child: const TextField(
                  decoration: InputDecoration(
                      hintText: 'Conform Your Password',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)))),
                ),
              ),
               const SizedBox(
                height: 20,
              ), 
           const Icon(Icons.arrow_circle_right_rounded,
           color: Colors.green,
           size: 50,)
              ]
            ),
          )
        ],
      ),
    );
  }
}
