import 'package:flutter/material.dart';

class Myhero extends StatefulWidget {
  const Myhero({super.key});

  @override
  State<Myhero> createState() => _MyheroState();
}

class _MyheroState extends State<Myhero> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent.shade400,
        title: const Text(
          "My Hero Image",
        ),
      ),
      body: Hero(
        tag: 'Background',
        child: Image.asset(
          'assets/medium.jpeg',
        ),
      ),
    );
  }
}
