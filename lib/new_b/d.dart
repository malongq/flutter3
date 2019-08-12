import 'package:flutter/material.dart';
class D extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '第四页',
      home: Scaffold(
        appBar: AppBar(title: Text('第四页'),backgroundColor: Colors.deepPurple,),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('第四页第四页第四页第四页第四页'),
              leading: Icon(Icons.account_box),
              subtitle: Text('第四页'),
            ),
            ListTile(
              title: Text('第四页第四页第四页第四页第四页'),
              leading: Icon(Icons.account_box),
              subtitle: Text('第四页'),
            ),
            ListTile(
              title: Text('第四页第四页第四页第四页第四页'),
              leading: Icon(Icons.account_box),
              subtitle: Text('第四页'),
            ),
            ListTile(
              title: Text('第四页第四页第四页第四页第四页'),
              leading: Icon(Icons.account_box),
              subtitle: Text('第四页'),
            )
          ],
        ),
      ),
    );
  }

}