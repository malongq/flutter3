import 'package:flutter/material.dart';

class MinePage extends StatelessWidget{

  final _c4 = Colors.amber;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: _c4,
          title: Text(
            '我的',
            style: TextStyle(
              color: Colors.white,
            ),
          )
      ),
      body: Center(
        child: Text('这是我的页面'),
      ),
    );
  }
}