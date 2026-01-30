import 'dart:io';

import 'package:flutter/material.dart';

class Episodes extends StatefulWidget {
  const Episodes({super.key});

  @override
  State<Episodes> createState() => _EpisodesState();
}

class _EpisodesState extends State<Episodes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Episodes',
         style: TextStyle(fontSize: 20,
          color: Color.fromARGB(255, 63, 218, 215))),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/episode1.jpg',),
                      fit: BoxFit.cover,
                      
                    ),
                  ),
                ),
                const Text('Episode 1', style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),   ),
              
            
                Padding( 
                  padding: const EdgeInsets.fromLTRB(70, 8, 8, 8),
                  child: Container(  
                    width: 190,
                    height: 190,
                    child: const Text('The Beginning' , style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),    ),
                  ),
                ),

              ]
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Episode2.jpg',),
                      fit: BoxFit.cover,
                      
                    ),
                  ),
                ),
                const Text('Episode 2', style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),   ),
              
                Container(
                  width: 190,
                  height: 190,
                  child: const Text('Peem strengthness his position by formalizing his partnership with former police officer Than as his bodyguard while initiating his vengeance againts his father, Thanet' , style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),    ),
                ),

              ]
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Episode2.jpg',),
                      fit: BoxFit.cover,
                      
                    ),
                  ),
                ),
                const Text('Episode 3', style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 6, 6, 6)
                ),   ),
              
                Container(
                  width: 190,
                  height: 190,
                  child: const Text(' Peem, the vengeful heir, accelerates his plan against his father, Thanet' , style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),    ),
                ),

              ]
            ),


            



          ],
        ),
      ),
    );

  }
}