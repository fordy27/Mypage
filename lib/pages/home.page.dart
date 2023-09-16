import 'package:flutter/material.dart';
import 'package:ford/pages/column.page.dart';
import 'package:ford/pages/container.page.dart';
import 'package:ford/pages/row.page.dart';
import 'package:ford/pages/text.page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ContainerPage(),
                ),
              );
            },
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('1.) Container'),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ColumnPage(),
                ),
              );
            },
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('2.) Column'),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const TextPage(),
                ),
              );
            },
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('3.) Text'),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const RowPage(),
                ),
              );
            },
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('4.) Row'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
