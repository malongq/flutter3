import 'package:flutter/material.dart';
class EachView extends StatefulWidget{

  String _title;
  EachView(this._title);

  _EachViewState createState()=> _EachViewState();
}

class _EachViewState extends State<EachView> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text(widget._title,)),
      body: Center(child: Text(widget._title),),
    );
  }
}