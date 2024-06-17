import 'package:flutter/material.dart';

class CostumContainer extends StatelessWidget {
  String text;
  CostumContainer({
    required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        gradient: LinearGradient(colors: [
          Colors.purple,
          Colors.purpleAccent
        ])
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.text_fields_sharp,
            color: Colors.white,
            size: 50,
          ),
          Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 22,fontWeight: FontWeight.bold),
          ),
          Text(
            "Input or Paste Your Text",
            style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w300),
          ),
        ],
      ),
    );
  }
}