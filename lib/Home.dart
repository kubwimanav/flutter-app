import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
       const Padding( padding: EdgeInsets.only(top:30), ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: const Icon(Icons.add, color: Colors.red,
                ),
              ),
              Container(
                child: const Icon(Icons.accessibility, color: Colors.amber,),
              )
            ],
          ),
        ),
        Container(
            child: ClipRRect(
          borderRadius: BorderRadius.circular(50.0),
          child: Image.asset(
            'assets/pexels.jpg', 
            width: 100.0,
            height: 100.0,
            fit: BoxFit.cover,
          ),
          ),
        ),
        Container( 
        child:ElevatedButton (
  
          onPressed:(){}, 
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                     child:const Icon(
                  Icons.account_box_outlined
                ),
                    ),
                     Container
                     (child: const Text('Items'))
                    
                  ],
                ),
              ),
             Container(
                    child: Row(
                      children: [
                        Container(
                          child: const Icon(Icons.add_box),
                        ),
                        Container(child: const Text('Activity'))
                      ],
                    ),
                  ),
             
            ],
          )
          ),
          
        )
      ],
    );
  }
}
