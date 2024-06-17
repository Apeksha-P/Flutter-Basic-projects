import 'package:flutter/material.dart';

class UI1 extends StatelessWidget {
  const UI1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(border: OutlineInputBorder()),
          )
        ],
      ),
    );
  }
}