import 'package:flutter/material.dart';
import 'package:flutter_ui/custom/custom_container.dart';

class TextToSpeech extends StatelessWidget {
  const TextToSpeech({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      backgroundColor: Colors.white,
      body: Padding(padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          CostumContainer(
            text: "Paste Text",
          ),
          SizedBox(
            height: 20,
          ),
          CostumContainer(
            text: "Import Text",
          ),
        ],
      ),),
    );
  }
}

