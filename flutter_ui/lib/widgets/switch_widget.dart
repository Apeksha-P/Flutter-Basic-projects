import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({super.key});

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool hotspot = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Hotspot"),
                Switch(
                    value: hotspot,
                    onChanged: (val) {
                      setState(() {
                        hotspot = !hotspot;
                      });
                    }),
                    CupertinoSwitch(
                      activeColor: Colors.amber,
                      thumbColor: Colors.blueGrey,
                      trackColor: Colors.green,
                      value: hotspot, onChanged: (val){
                      setState(() {
                        hotspot = !hotspot;
                      });
                    })
              ],
            ),
          ),
        ],
      ),
    );
  }
}
