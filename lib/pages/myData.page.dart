import 'package:flutter/material.dart';

class MyData extends StatelessWidget {
  const MyData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Data"),
      ),
      body: const Column(
        children: [
          Row(
            children: [
              SizedBox(width: 150, child: Text("First Name:")),
              SizedBox(
                width: 250,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Jeford Glenn"),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(width: 150, child: Text("Last Name:")),
              SizedBox(
                width: 250,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Angob"),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(width:150,  child: Text("Gender:")),
              SizedBox(
                width: 250,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Male"),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(width: 150, child: Text("Age:")),
              SizedBox(
                width: 250,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("36"),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(width: 150, child: Text("Email:")),
              SizedBox(
                width: 250,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("emailnijeford@gmail.com"),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
