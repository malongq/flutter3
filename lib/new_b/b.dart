import 'package:flutter/material.dart';
class B extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '第二页',
      home: Scaffold(
        appBar: AppBar(title: Text('第二页'),backgroundColor: Colors.lightBlue,),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('第二页第二页第二页第二页第二页'),
              leading: Icon(Icons.all_out),
              subtitle: Text('第二页'),
            ),
            ListTile(
              title: Text('第二页第二页第二页第二页第二页'),
              leading: Icon(Icons.all_out),
              subtitle: Text('第二页'),
            ),
            ListTile(
              title: Text('第二页第二页第二页第二页第二页'),
              leading: Icon(Icons.all_out),
              subtitle: Text('第二页'),
            ),
            ListTile(
              title: Text('第二页第二页第二页第二页第二页'),
              leading: Icon(Icons.all_out),
              subtitle: Text('第二页'),
            )
          ],
        ),
      ),
    );
  }

}