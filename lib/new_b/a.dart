import 'package:flutter/material.dart';
class A extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '第一页',
      home: Scaffold(
        appBar: AppBar(title: Text('首页'),backgroundColor: Colors.green,),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('首页首页首页首页首页首页首页'),
              leading: Icon(Icons.home),
              subtitle: Text('第一页'),
            ),
            ListTile(
              title: Text('首页首页首页首页首页首页首页'),
              leading: Icon(Icons.home),
              subtitle: Text('第一页'),
            ),
            ListTile(
              title: Text('首页首页首页首页首页首页首页'),
              leading: Icon(Icons.home),
              subtitle: Text('第一页'),
            ),
            ListTile(
              title: Text('首页首页首页首页首页首页首页'),
              leading: Icon(Icons.home),
              subtitle: Text('第一页'),
            )
          ],
        ),
      ),
    );
  }

}