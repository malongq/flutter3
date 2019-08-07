import 'package:flutter/material.dart';

class LearnPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final _c3 = Colors.green;

    return Scaffold(
      appBar: AppBar(
          backgroundColor: _c3,
          title: Text(
            '学习',
            style: TextStyle(
              color: Colors.white,
            ),
          )
      ),
      body: Center(
        child: Text('这是学习页面'),
      ),
    );
  }
}