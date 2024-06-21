import 'package:flutter/material.dart';

class ChipWiget extends StatelessWidget {
  const ChipWiget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Chip(label: Text("Action"),backgroundColor: Colors.amber,
            deleteIcon: Icon(Icons.close,),
            onDeleted: () {},),
            SizedBox(width: 15,),
            Chip(label: Text("Action"),backgroundColor: Colors.deepPurpleAccent,
            deleteIcon: Icon(Icons.close),
            onDeleted: () {},),
            SizedBox(width: 15,),
            Chip(label: Text("Action"),backgroundColor: Colors.lightGreen,
            deleteIcon: Icon(Icons.close),
            onDeleted: () {},)
          ],
      ),),
    );
  }
}