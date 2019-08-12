import 'package:flutter/material.dart';
import 'package:flutter_bottom/new_b/eachView.dart';

class NewA extends StatefulWidget{
  _NewAState createState()=> _NewAState();
}

class _NewAState extends State<NewA> {

  List<Widget> _list;
  int _c = 0;
  
  @override
  void initState() {

    _list = List();
    _list
        ..add(EachView('AAA'))
        ..add(EachView('BBB'))
        ..add(EachView('CCC'))
        ..add(EachView('DDD'));
    
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar: AppBar(
        title: Text('主入口'),
      ),
      
      body: _list[_c],


      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){
            return EachView('马龙');
          }));
        },
        tooltip: '长按出来的文字tip',
        child: Icon(
          Icons.add,
          color: Colors.blue,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,



      bottomNavigationBar: BottomAppBar(
        color: Colors.deepPurpleAccent,
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.account_balance,color: Colors.deepOrange,),
              onPressed: (){
                setState(() {
                  _c = 0;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.account_balance,color: Colors.cyan,),
              onPressed: (){
                setState(() {
                  _c = 1;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.account_balance,color: Colors.lightGreen,),
              onPressed: (){
                setState(() {
                  _c = 2;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.account_balance,color: Colors.red,),
              onPressed: (){
                setState(() {
                  _c = 3;
                });
              },
            ),
          ],
        ),
      ),
      



    );
  }
}