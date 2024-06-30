import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListViewBuilder extends StatefulWidget {
  const ListViewBuilder({super.key});

  @override
  State<ListViewBuilder> createState() => _ListViewBuilderState();
}

class _ListViewBuilderState extends State<ListViewBuilder> {
  List names = ["pavithri","Dakshina","Apeksha","Tharindu","Malindi"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (context,index){
          return
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: 
          Container(
            height: 100,
            width: 100,
            color: Colors.cyan[100],
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(names[index]),
            ),
          ),
          // ListTile(
          //   title: Text("Pavithri Apeksha"),
          //   leading: Icon(Icons.heart_broken,color: Colors.red,size: 50,),
          // )
        );
      },),
    );
  }
}