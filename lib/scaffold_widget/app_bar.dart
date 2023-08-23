import 'package:flutter/material.dart';
import 'package:scaffold_widget/utils/text_style.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({super.key});

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar"),
        centerTitle: true,
        leadingWidth: 60,
        leading: Text("Leading"),
        automaticallyImplyLeading: true,
        actions: [
          Icon(Icons.add),
          Icon(Icons.delete)

        ],
        /*  flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [Colors.black,Colors.purple]
            )
          ),
        ),*/

        elevation: 50,
        backgroundColor: Colors.black,
        shadowColor: Colors.cyanAccent,
        toolbarHeight: 90,
        toolbarOpacity: .7,
        titleTextStyle: appBarTitleStyle ,
        surfaceTintColor: Colors.yellow,
        shape:  RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.elliptical(20,30),
            bottomRight: Radius.circular(40),),


        ),
        //  bottom:






      ),
    );
  }
}
