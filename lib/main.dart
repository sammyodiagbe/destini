import 'package:flutter/material.dart';

void main() {
  runApp(DestiniApp());
}

class DestiniApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Destini(),
    );
  }
}

class Destini extends StatefulWidget {
  State<Destini> createState() => _DestiniState();
}

class _DestiniState extends State<Destini> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
