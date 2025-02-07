import 'package:flutter/material.dart';

class HomesScreen extends StatefulWidget{
  @override
  State<HomesScreen> createState() {
    return _HomesScreen();
  }
}

class _HomesScreen extends State<HomesScreen>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SHOP', style: TextStyle(),),
        ),

      ),
    )
  }
}