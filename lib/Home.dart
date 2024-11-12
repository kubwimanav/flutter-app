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
          
        ),

       const SizedBox(
        height: 20,
       ),
        
        Container(
          child: Row(
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      child:ClipRRect (
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset('assets/pexels-v.jpg',
                       width: 170,
                       height: 100,
                       ),
                      ),
                    ),
                    Container(
                      child:const Text('ArtBaby #001',
                      style: TextStyle(
                        fontSize: 12,
                        decoration: TextDecoration.none,
                        color: Colors.white
                      ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: const Text(
                              'Stop Bid',
                              style: TextStyle(
                                fontSize: 11,
                                decoration: TextDecoration.none,
                                color: Color.fromARGB(255, 216, 213, 213)
                              ),
                            ),
                          ),
                          const SizedBox(width: 60,),
                          Container(
                            child:const  Text('Ends',
                            style: TextStyle(
                              fontSize: 10,
                              decoration: TextDecoration.none,
                              color: Color.fromARGB(255, 216, 213, 213)
                            ),),
                          )
                        ],
                      ),
                    ),

                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: const Text(
                              '0.6310',
                              style: TextStyle(
                                  fontSize: 11,
                                  decoration: TextDecoration.none,
                                  color: Colors.white),
                            ),
                          ),
                          const SizedBox(
                            width: 60,
                          ),
                          Container(
                            child: const Text(
                              '8 hours',
                              style: TextStyle(
                                  fontSize: 10,
                                  decoration: TextDecoration.none,
                                  color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),

              
           


              Container(
                child: Column(
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.asset(
                          'assets/pexels-v.jpg',
                          width: 170,
                          height: 100,
                        ),
                      ),
                    ),
                    Container(
                      child: const Text(
                        'ArtBaby #001',
                        style: TextStyle(
                            fontSize: 12,
                            decoration: TextDecoration.none,
                            color: Colors.white),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: const Text(
                              'Stop Bid',
                              style: TextStyle(
                                  fontSize: 11,
                                  decoration: TextDecoration.none,
                                  color: Color.fromARGB(255, 216, 213, 213)),
                            ),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                            child: const Text(
                              'Ends',
                              style: TextStyle(
                                  fontSize: 10,
                                  decoration: TextDecoration.none,
                                  color: Color.fromARGB(255, 216, 213, 213)),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: const Text(
                              '0.6310',
                              style: TextStyle(
                                  fontSize: 11,
                                  decoration: TextDecoration.none,
                                  color: Colors.white),
                            ),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                            child: const Text(
                              '8 hours',
                              style: TextStyle(
                                  fontSize: 10,
                                  decoration: TextDecoration.none,
                                  color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              
            ],
          ),
        ),



 const SizedBox(
        height: 20,
       ),

         Container(
          child: Row(
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      child:ClipRRect (
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset('assets/pexels-v.jpg',
                       width: 170,
                       height: 100,
                       ),
                      ),
                    ),
                    Container(
                      child:const Text('ArtBaby #001',
                      style: TextStyle(
                        fontSize: 12,
                        decoration: TextDecoration.none,
                        color: Colors.white
                      ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: const Text(
                              'Stop Bid',
                              style: TextStyle(
                                fontSize: 11,
                                decoration: TextDecoration.none,
                                color: Color.fromARGB(255, 216, 213, 213)
                              ),
                            ),
                          ),
                          const SizedBox(width: 60,),
                          Container(
                            child:const  Text('Ends',
                            style: TextStyle(
                              fontSize: 10,
                              decoration: TextDecoration.none,
                              color: Color.fromARGB(255, 216, 213, 213)
                            ),),
                          )
                        ],
                      ),
                    ),

                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: const Text(
                              '0.6310',
                              style: TextStyle(
                                  fontSize: 11,
                                  decoration: TextDecoration.none,
                                  color: Colors.white),
                            ),
                          ),
                          const SizedBox(
                            width: 60,
                          ),
                          Container(
                            child: const Text(
                              '8 hours',
                              style: TextStyle(
                                  fontSize: 10,
                                  decoration: TextDecoration.none,
                                  color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),

              



              Container(
                child: Column(
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.asset(
                          'assets/pexels-v.jpg',
                          width: 170,
                          height: 100,
                        ),
                      ),
                    ),
                    Container(
                      child: const Text(
                        'ArtBaby #001',
                        style: TextStyle(
                            fontSize: 12,
                            decoration: TextDecoration.none,
                            color: Colors.white),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: const Text(
                              'Stop Bid',
                              style: TextStyle(
                                  fontSize: 11,
                                  decoration: TextDecoration.none,
                                  color: Color.fromARGB(255, 216, 213, 213)),
                            ),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                            child: const Text(
                              'Ends',
                              style: TextStyle(
                                  fontSize: 10,
                                  decoration: TextDecoration.none,
                                  color: Color.fromARGB(255, 216, 213, 213)),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: const Text(
                              '0.6310',
                              style: TextStyle(
                                  fontSize: 11,
                                  decoration: TextDecoration.none,
                                  color: Colors.white),
                            ),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                            child: const Text(
                              '8 hours',
                              style: TextStyle(
                                  fontSize: 10,
                                  decoration: TextDecoration.none,
                                  color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              
            ],
          ),
        )
      
      ],
    );
  }
}
