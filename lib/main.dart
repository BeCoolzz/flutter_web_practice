import 'package:flutter/material.dart';

class my_first_web extends StatefulWidget {
  @override
  _my_first_webState createState() => _my_first_webState();
}

class _my_first_webState extends State<my_first_web> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first Web')
      ),
    );
  }
}