
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Test App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello Apeksha",style: TextStyle(
              color: Colors.redAccent,
              fontSize: 50,
              backgroundColor: Colors.blueGrey,
            ),),
            Text("You have pushed button this meny times: "),
            Text("0", style: TextStyle(
              fontSize: 25,
              color: Colors.pink,
              fontWeight: FontWeight.bold,
            ),),
          ],
        ),
      ),
    );
  }
}
