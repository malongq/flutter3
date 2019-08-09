import 'package:flutter/material.dart';
class ListPage extends StatefulWidget{

  String title;
  String content;
  Color colora;

  @override
  ListPage(this.title,this.content,this.colora);

  @override
  _ListPageState createState()=> _ListPageState();
}

class _ListPageState extends State<ListPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: widget.colora,
        title: Text(
            widget.content
        ),
      ),
      body: Center(
        child: Text(widget.title,style: TextStyle(fontSize: 35.0),),
      ),
    );
  }
}