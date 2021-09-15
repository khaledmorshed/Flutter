import 'package:flutter/material.dart';

void main() {
  runApp(Myrow_colApp());
}

class Myrow_colApp extends StatelessWidget {
  const Myrow_colApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row Col App"),
        ),
        body: Column(
            children: [Text("Hello world", style: TextStyle(fontSize: 40.0, color: Colors.deepOrange, fontWeight: FontWeight.w900)
            ),
             Text("Hello world", style: TextStyle(fontSize: 40.0, color: Colors.deepOrange, fontWeight: FontWeight.w900
             )
             )
            ],
          ),

        ),   
    );
  }
}
