import 'package:flutter/material.dart';

class FloatingScreen extends StatefulWidget {
  const FloatingScreen({super.key});

  @override
  State<FloatingScreen> createState() => _FloatingScreenState();
}

class _FloatingScreenState extends State<FloatingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},
          child: Icon(Icons.add)),
    );
  }
}
