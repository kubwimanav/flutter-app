import 'package:flutter/material.dart';
import 'package:flutter_application_1/Reusablebutton.dart';
import 'package:flutter_application_1/Reusableinput.dart';
import 'package:flutter_application_1/Reusablestyle.dart';
import 'package:flutter_application_1/Textbutton.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
              child: Reusable(
            'hello this eleveted button',
          )),
          Container(
            child: Reusablebutton(onpressed: (){}, child:const Textbutton('Looks like a RaisedButton') ),
          ),
          Container(
          child: Reusablebutton(onpressed: (){}, child:const Textbutton('he looks amazing')),
          ),
          Container(
            // child:const TextField(
            //   decoration: InputDecoration(
            //    labelText: 'hello friend',
            //    border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(2)))
               
            //   ),
            // ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Container(
                  child: Reusableinput(hintText: 'hello', controller: TextEditingController()),
                ),
                  SizedBox(
                    width: 2,
                    height: 10,
                  ),
                Container(
                  width: 250,
                  height: 50,
                  child:const  TextField(
                    decoration: InputDecoration(
                      hintText: 'please enter your name',
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(2))),
                      hoverColor: Colors.amber
        
                    ),
                    
                  ),
                )
              ],
            ),
            
          )
        ],
      ),
    );
  }
}
