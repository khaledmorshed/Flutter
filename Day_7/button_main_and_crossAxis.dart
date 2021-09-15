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
        body: Container(
          color: Colors.greenAccent,
          //width: double.infinity,
         // alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [Padding(padding: EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0), child: ElevatedButton(
                onPressed: (){}, child: Padding(padding: EdgeInsets.all(20.0), child: Text("Button1"),
              )
              ),
              ),
             Padding(padding: EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0), child: ElevatedButton(
                onPressed: (){}
              , child: Padding(padding: EdgeInsets.all(15.0), child: Text("Button2"),
              )
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0), child: ElevatedButton(
                onPressed: (){}
              , child: Padding(padding: EdgeInsets.all(10.0), child: Text("Button3"),
              )
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0), child: ElevatedButton(
                onPressed: (){}
              , child: Padding(padding: EdgeInsets.all(5.0), child: Text("Button4"),
              )
              ),
              ),
              ],
            ),
        ),

        ),   
    );
  }
}
