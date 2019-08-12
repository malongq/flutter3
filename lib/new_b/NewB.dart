import 'package:flutter/material.dart';
import 'package:flutter_bottom/new_b/a.dart';
import 'package:flutter_bottom/new_b/b.dart';
import 'package:flutter_bottom/new_b/c.dart';
import 'package:flutter_bottom/new_b/d.dart';
class NewB extends StatefulWidget{
  _NewBState createState()=> _NewBState();
}

class _NewBState extends State<NewB> {

  List<Widget> list = List();
  int _current = 0;

  @override
  void initState() {
    // TODO: implement initState
    list
      ..add(new A())
      ..add(new B())
      ..add(new C())
      ..add(new D());
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: list[_current],

      bottomNavigationBar: BottomNavigationBar(
        items: [

          BottomNavigationBarItem(
            icon: Icon(Icons.account_box,color: Colors.green,),
            title: Text('语文'),

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box,color: Colors.lightBlue,),
              title: Text('数学')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box,color: Colors.deepOrange,),
              title: Text('英语')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box,color: Colors.deepPurple,),
              title: Text('政治')
          ),
        ],

        currentIndex: _current,
        onTap: (int index){
          setState(() {
            _current = index;
          });
        },

        type: BottomNavigationBarType.fixed,

      ),


    );
  }
}