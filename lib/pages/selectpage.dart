import 'package:flutter/material.dart';

class SelectPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final _c2 = Colors.redAccent;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: _c2,
        title: Text(
          '选课',
          style: TextStyle(
            color: Colors.white,
          ),
        )
    ),
      body: Center(
        child: Text('这是选课页面'),
      ),
    );
  }
}