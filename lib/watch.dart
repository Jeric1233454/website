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
      body: const Center(
        child: Text('Episodes Content Here'),
      ),
    );

  }
}