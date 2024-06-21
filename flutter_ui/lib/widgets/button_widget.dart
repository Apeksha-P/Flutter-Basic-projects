import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(onPressed: () {
              print("Pressed");
            }, icon: Icon(Icons.favorite,color: Colors.redAccent,)),
            TextButton(onPressed: () {
               print("Save");
            }, child: Text("Save"),),
            FilledButton(onPressed: () {
              print("Save");
            }, child: Text("Save")),
            OutlinedButton(onPressed: () {
              print("Out line BUtton");
            }, child: Text("Save")),
            ElevatedButton(onPressed: (){print("Elevated Button");}, child: Text("Save"),)
          ],
        ),
      ),
    );
  }
}