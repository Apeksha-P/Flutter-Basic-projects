import 'package:flutter/material.dart';
import 'package:flutter_ui/screens/text_to_speech_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      theme:ThemeData(
        primarySwatch: Colors.blue,
      ) ,
      home: const TextToSpeech(),
    );
  }
}