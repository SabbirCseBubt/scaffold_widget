
import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bottom"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              showModalBottomSheet(
                // enableDrag: false,
                //  isDismissible: false,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.vertical(top: Radius.circular(20))
                  ),
                  isScrollControlled: true,
                  context: context, builder: (context)
              {
                return buildSheet();
              });
            }, child: Text("Simple Sheet")),

          ],
        ),
      ),
    );
  }

  Widget buildSheet() {

    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [

          Text("Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"

              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"


            ,
            style: TextStyle(fontSize: 20),
          ),
          Text("Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"

              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"


            ,
            style: TextStyle(fontSize: 20),
          ),
          Text("Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"

              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"
              "Sabbir Sabbir Sabbir Sabbir\n"


            ,
            style: TextStyle(fontSize: 20),
          ),

          ElevatedButton(onPressed: (){

            Navigator.pop(context);
          }, child: Text("Close"))

        ],
      ),
    );
  }
}


