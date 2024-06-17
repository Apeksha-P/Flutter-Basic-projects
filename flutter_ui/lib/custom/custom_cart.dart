import 'package:flutter/material.dart';

class Custom_cart extends StatelessWidget {
  String text;
  String subtext;
  Custom_cart({
    required this.text,
    required this.subtext,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 100,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(35)
        ),
        elevation: 5,
        child: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment:CrossAxisAlignment.start,
            children: [
              Text(text,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(subtext),
            ],
          ),
        ),
      ),
    );
  }
}