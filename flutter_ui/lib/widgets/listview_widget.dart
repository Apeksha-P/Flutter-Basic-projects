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
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.vecteezy.com%2Ffree-png%2Fprofile&psig=AOvVaw1fdiPMuvWY_52X5krf6cJ_&ust=1719833429137000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCID9jvecg4cDFQAAAAAdAAAAABAE.png"),
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
