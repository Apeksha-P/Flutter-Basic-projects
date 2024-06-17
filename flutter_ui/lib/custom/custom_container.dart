import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CostumContainer extends StatelessWidget {
  String text;
  IconData icon;
  Gradient gradient;
  String textSmall;

  CostumContainer({
    required this.text,
    required this.icon,
    required this.gradient,
    required this.textSmall,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        gradient: gradient,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            color: Colors.white,
            size: 50,
          ),
          Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 22,fontWeight: FontWeight.bold),
          ),
          Text(
            textSmall,
            style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w300),
          ),
        ],
      ),
    );
  }
}