import 'package:flutter/material.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({super.key});

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.cyanAccent,
        items: const<BottomNavigationBarItem>[
          BottomNavigationBarItem(

            label: "Home",
            icon: Icon(Icons.home), ),

          BottomNavigationBarItem(
            label: "Search",
            icon: Icon(Icons.search),
          ),


        ],

      ),
    );
  }
}
