import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MySplashScreenOne());
}

class MySplashScreenOne extends StatelessWidget {
  const MySplashScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("splash Screen"),
        ),
        body: Column(
          children: [
            ElevatedButton
          (onPressed: (){}
          , child: Icon(Icons.access_alarm_sharp),
          style: ElevatedButton.styleFrom(
            primary: Colors.cyanAccent
          ),
          ),
          ElevatedButton
          (onPressed: (){}
          , child: Icon(Icons.access_alarm_sharp)
          ),
          SizedBox(
            width: 100.0,
            height: 100.0,
            child: ElevatedButton
            (onPressed: (){}
            , child: Icon(Icons.access_alarm_sharp)
            ),
          ),
          
          ],
        )
      ),
    );
  }
}
