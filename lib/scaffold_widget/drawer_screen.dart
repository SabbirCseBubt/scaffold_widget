import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("App Bar"),
      ),
      drawer: Drawer(
        width: 300,
        child: ListView(
          children: [
            SizedBox(
              height: 400,
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,


                ),
                child: Column(
                  children: [
                    ClipRRect(

                      child: Image.network("https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=600",height: 100,width: 100,),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    Text("Sabbir")

                  ],

                ),
              ),
            ),
            Column(children: [
              
              ListTile(
                title: Text("Home"),
                leading: Icon(Icons.home),
              )
            ],
            ),
            
          ],
        ),
      ),
    );
  }
}
