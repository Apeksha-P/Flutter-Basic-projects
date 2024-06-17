import 'package:flutter/material.dart';
import 'package:flutter_ui/custom/custom_cart.dart';
import 'package:flutter_ui/custom/custom_container.dart';

class TextToSpeech extends StatelessWidget {
  const TextToSpeech({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      backgroundColor: Colors.grey.shade400,
      body: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            CostumContainer(
              gradient: LinearGradient(colors: [
            Colors.purple,
            Colors.purpleAccent
          ]),
              text: "Paste Text",
              textSmall: "Input or Paste Your Text",
              icon: Icons.send_time_extension_outlined,
            ),
            SizedBox(
              height: 20,
            ),
            CostumContainer(
              gradient: LinearGradient(colors: [
            Colors.orange,
            Colors.deepOrange
          ]),
              icon: Icons.text_snippet_outlined,
              text: "Import Text",
              textSmall: "Import or download Your Text",
            ),
            SizedBox(
              height: 15,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Open Recent",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: Colors.black54
              ),
              )),
              SizedBox(
                height: 15,
              ),
              Custom_cart(
                text :"General and Surpurising",
                subtext :"Container",
              ),
              Custom_cart(text: "Enter Text", subtext: "subtext"),
              Custom_cart(text: "Enter Text", subtext: "subtext"),
              Custom_cart(text: "Enter Text", subtext: "subtext"),
              Custom_cart(text: "Enter Text", subtext: "subtext"),
              Custom_cart(text: "Enter Text", subtext: "subtext"),
          ],  
        ),),
      ),
    );
  }
}



