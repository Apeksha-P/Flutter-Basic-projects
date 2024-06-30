import 'package:flutter/material.dart';

class ListViewWidget extends StatefulWidget {
  const ListViewWidget({super.key});

  @override
  State<ListViewWidget> createState() => _ListViewWidgetState();
}

class _ListViewWidgetState extends State<ListViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text("Pavithri Apeksha"),
            subtitle: Text("University of Kelaniya"),
            leading: Icon(Icons.accessibility),
          ),
          ListTile(
            title: Text("Pavithri Apeksha"),
            subtitle: Text("University of Kelaniya"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                ""),
            )
          ),
          ListTile(
            title: Text("Pavithri Apeksha"),
            subtitle: Text("University of Kelaniya"),
            leading: Icon(Icons.accessibility)
          )
        ],
      ),
    );
  }
}
