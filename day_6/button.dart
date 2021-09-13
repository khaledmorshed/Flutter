import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyButtonApp());
}

class MyButtonApp extends StatelessWidget {
  const MyButtonApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Button App"),
        ),
        body: Container(
          child: Center(
            child: ElevatedButton(
                onPressed: () {
                  print("you click me");
                },
                child: Text("Click Me")),
          ),
        ),
      ),
    );
  }
}
