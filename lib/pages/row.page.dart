import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Column')),
        body: Row(
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.purpleAccent,
            ),
            Container(
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
