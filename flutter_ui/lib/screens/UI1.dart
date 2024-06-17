import 'package:flutter/material.dart';

class UI1 extends StatelessWidget {
  const UI1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:const EdgeInsets.only(top: 100.0,bottom: 8.0,left: 8.0,right: 8.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(border: OutlineInputBorder(),label: Text("Email")),
            ),
            SizedBox(height: 50,),
            Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(15)
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.home),
                Icon(Icons.contact_mail),
                Icon(Icons.favorite),
              ],
            )
          ],
        ),
      ),
    );
  }
}