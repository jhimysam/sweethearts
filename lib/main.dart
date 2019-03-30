import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sweethearts',
      home: new StartPage(),
    );
  }
}

class StartPage extends StatefulWidget {
  const StartPage({Key key}) : super(key: key);
  @override
  _StartPageState createState() => new _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/img/bg.jpg"), 
            fit:BoxFit.cover,
          )
        ),
        
      )
    );
  }
}
