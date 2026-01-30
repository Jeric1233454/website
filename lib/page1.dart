import 'package:flutter/material.dart';
import 'package:myapplication/about.dart';
import 'package:myapplication/page2.dart';
import 'package:myapplication/watch.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "JERIC",
                  style: TextStyle(
                    color: Color.fromARGB(255, 18, 140, 159),
                    fontSize: 12,
                  ),
                ),
                Text(
                  "DELIDELI.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 18, 140, 159),
                    fontSize: 12,
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(1000, 0, 0, 0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Episodes()),
                );
                      },
                      child: Text(
                        "EPISODE",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 48, 183, 217),
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                       Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const About()),
                );
                      
                    },
                    child: Text(
                      " ABOUT",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 48, 183, 217),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: [
                  Container(padding: const EdgeInsets.all(8.30)),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                    child: Container(
                      height: 100,
                      width: 600,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'JERIC FAVORITE ',
                            style: TextStyle(
                              fontSize: 28,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            const Text(
                            'BL SERIES',
                            style: TextStyle(
                              fontSize: 28,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    // padding: const EdgeInsets.all(9.0),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 500,
                        child: Text(
                          " THE WICKED GAME 2025 is a Thai Boys Love BL series starring Daou Pittaya Saechua and Offroad Kantapon Jindataweephol,charactered as an intense,character-driven melodrama focusing on themes of revenge,betrayal,and obsession.",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey[700],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(300, 0, 00, 50),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 18, 140, 159),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page2()),
                );
              },
              child: Container(
                height: 50,
                width: 100,
                child: Center(
                  child: const Text(
                    'WATCH NOW',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 239, 238, 242),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
