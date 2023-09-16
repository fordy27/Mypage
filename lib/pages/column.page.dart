import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Column')),
        body: Column(
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.deepOrange,
            ),
            Container(
              alignment: Alignment.center,
              height: 150,
              width: 150,
              color: Colors.deepOrangeAccent,
            ),
            Container(
                alignment: Alignment.center,
                height: 150,
                width: 150,
                color: Colors.deepPurple)
          ],
        ));
  }
}
