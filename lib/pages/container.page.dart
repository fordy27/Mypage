import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Container')),
        body: (Container(
          height: 150,
          width: 150,
          color: Colors.black87,
        )));
  }
}
