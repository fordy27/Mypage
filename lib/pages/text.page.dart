import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text"),
      ),
      body: const Column(
        children: [
          Text(
            'Hello Text ni?',
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          Text(
            'Hello Text ni?',
            style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.black),
          ),
        ],
      ),
    );
  }
}
