import 'package:flutter/material.dart';
import 'package:flutter_ui/widgets/chip_widget.dart';

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
      home: const ChipWiget(),
    );
  }
}