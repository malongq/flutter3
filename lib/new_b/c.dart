import 'package:flutter/material.dart';
class C extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '第三页',
      home: Scaffold(
        appBar: AppBar(title: Text('第三页'),backgroundColor: Colors.deepOrange,),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('第三页第三页第三页第三页第三页'),
              leading: Icon(Icons.account_balance),
              subtitle: Text('第三页'),
            ),
            ListTile(
              title: Text('第三页第三页第三页第三页第三页'),
              leading: Icon(Icons.account_balance),
              subtitle: Text('第三页'),
            ),
            ListTile(
              title: Text('第三页第三页第三页第三页第三页'),
              leading: Icon(Icons.account_balance),
              subtitle: Text('第三页'),
            ),
            ListTile(
              title: Text('第三页第三页第三页第三页第三页'),
              leading: Icon(Icons.account_balance),
              subtitle: Text('第三页'),
            )
          ],
        ),
      ),
    );
  }

}