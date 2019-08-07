import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final _c1 = Colors.blueAccent;

    return Scaffold(
      appBar: AppBar(
          backgroundColor: _c1,
          title: Text(
            '首页',
            style: TextStyle(
              color: Colors.white,
            ),
          )
      ),
      body: Center(
        child: Text(
            '这是首页页面'
        ),
      ),
    );
  }
}
