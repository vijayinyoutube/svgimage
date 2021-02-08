import 'package:flutter/material.dart';
import 'package:svgimage/Screens/Widgets/Body.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: buildBody(context),
    );
  }
}
