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
            children: [Padding(padding: EdgeInsets.all(10.0), child: ElevatedButton(
              onPressed: (){}
            , child: Padding(padding: EdgeInsets.all(10.0),
            child: Text("Button1"),
            )
            ),
            ),
            ElevatedButton(onPressed: (){},
             child: Text("Button2")
             )
            ],
          ),

        ),   
    );
  }
}
