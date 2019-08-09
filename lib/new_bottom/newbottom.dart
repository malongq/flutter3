import 'package:flutter/material.dart';
import 'package:flutter_bottom/new_bottom/listpage.dart';

class NewBottom extends StatefulWidget {

  @override
  _NewBottomState createState()=> _NewBottomState();
}

class _NewBottomState extends State<NewBottom> {

  List<Widget> _list;
  int _index = 0;
  final _c1 = Colors.lightBlue;
  final _c2 = Colors.lightGreenAccent;
  final _c3 = Colors.purple;
  final _c4 = Colors.redAccent;
  final _c5 = Colors.deepPurpleAccent;
  final _c6 = Colors.green;

  @override
  void initState() {
    super.initState();
    _list = List();
    _list
      ..add(ListPage('马丽','老大',_c3))
      ..add(ListPage('马静','老二',_c4))
      ..add(ListPage('马峰','老三',_c5))
      ..add(ListPage('马龙','老四',_c6));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: _list[_index],

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: '这是我练习Flutter的第5天，请多关照！',
        child: Icon(
          Icons.add_shopping_cart,
          color: _c1,
        ),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      bottomNavigationBar: BottomAppBar(
        color: _c2,
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(icon: Icon(Icons.dashboard,color: _c3,), onPressed: (){setState(() {_index = 0;});}),
            IconButton(icon: Icon(Icons.all_out,color: _c4,), onPressed: (){setState(() {_index = 1;});}),
            IconButton(icon: Icon(Icons.account_balance,color: _c5,), onPressed: (){setState(() {_index=2;});}),
            IconButton(icon: Icon(Icons.account_box,color: _c6,), onPressed: (){setState(() {_index=3;});}),
          ],
        ),
      ),

    );
  }
}