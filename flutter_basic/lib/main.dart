
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
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  int value =0;
  void increement(){
    setState(() {
      value++;
      print(value);
    });
    
  }
 @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Test App", style: TextStyle(
          fontSize: 30,
          color: Colors.white,
        ),),
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
            Text("$value", style: TextStyle(
              fontSize: 25,
              color: Colors.pink,
              fontWeight: FontWeight.bold,
            ),),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: increement
      ),
    );
  }
}
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     int value =0;
//   void increement(){
//     value++;
//     print(value);
//   }
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Colors.blueAccent,
//         title: Text("Test App", style: TextStyle(
//           fontSize: 30,
//           color: Colors.white,
//         ),),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text("Hello Apeksha",style: TextStyle(
//               color: Colors.redAccent,
//               fontSize: 50,
//               backgroundColor: Colors.blueGrey,
//             ),),
//             Text("You have pushed button this meny times: "),
//             Text("$value", style: TextStyle(
//               fontSize: 25,
//               color: Colors.pink,
//               fontWeight: FontWeight.bold,
//             ),),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: (){
//           increement();
//         },
//       ),
//     );
//   }
// }
