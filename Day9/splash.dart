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
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              //colors: [Colors.blue, Colors.red],
              colors: [Color(0xff171C3D), Color(0xff010310)],
               begin: Alignment.topLeft,
               end: Alignment.bottomRight,
              ),         
          ),
          height: double.infinity,
          width: double.infinity,
          //alignment: Alignment.end,
          child: Column(
            children: [
              Image.asset("assets/Images/img91.png",
              //width: 10.0,
              height: 200.0,
              ),
              const Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Be profi",
                style: TextStyle(color: Colors.white,
                fontSize: 18.0
                )
                ),
              ),
              const Padding(
                padding: const EdgeInsets.fromLTRB(100.0, 10.0, 100.0, 10.0),
                child: Text("Study hardly and become profi in their profession!",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white,
                fontSize: 15.0
                )
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(onPressed: (){}, child: Text("skip")),
                  ),
                   ElevatedButton(onPressed: (){}, child: Text("next")),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
