import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About',
         style: TextStyle(fontSize: 20,
          color: Color.fromARGB(255, 63, 218, 215))),
      ),
      body: const Center(
        child: Text('About'),
      ),
    );
  }
}