import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: <Widget>[
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [const Color(0xffD31027), const Color(0xffEA384D)])),
        ),
        Container(
          margin: EdgeInsets.all(50.0),
          padding: EdgeInsets.fromLTRB(10,40,10,10),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Hi", style: TextStyle(fontSize: 20,),),
                  Text(
                    " Let's cook",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )
                ],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
