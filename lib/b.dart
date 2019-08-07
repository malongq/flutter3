import 'package:flutter/material.dart';
import 'pages/homepage.dart';
import 'pages/selectpage.dart';
import 'pages/learnpage.dart';
import 'pages/minepage.dart';

//todo 这个类是重新写一遍，加深记忆

class B extends StatefulWidget{
  _BState createState()=> _BState();
}

class _BState extends State<B> {

  final _c1 = Colors.blueAccent;
  final _c2 = Colors.redAccent;
  final _c3 = Colors.green;
  final _c4 = Colors.amber;
  int _currentindex = 0;
  List<Widget> list = List();

  //todo 重写initState方法
  @override
  void initState(){
    list
      ..add(HomePage())
      ..add(SelectPage())
      ..add(LearnPage())
      ..add(MinePage());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: list[_currentindex],

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.accessible_forward,
              color: _c1,
            ),
            title: Text(
              '首页',
              style: TextStyle(
                fontSize: 15.0,
                color: _c1
              ),
            ),


          ),

          BottomNavigationBarItem(
              icon: Icon(
                Icons.accessibility,
                color: _c2,
              ),
              title: Text(
                '选课',
                style: TextStyle(
                    fontSize: 15.0,
                    color: _c2
                ),
              )
          ),

          BottomNavigationBarItem(
              icon: Icon(
                Icons.rowing,
                color: _c3,
              ),
              title: Text(
                '学习',
                style: TextStyle(
                    fontSize: 15.0,
                    color: _c3
                ),
              )
          ),

          BottomNavigationBarItem(
              icon: Icon(
                Icons.directions_run,
                color: _c4,
              ),
              title: Text(
                '我的',
                style: TextStyle(
                    fontSize: 15.0,
                    color: _c4
                ),
              )
          )

        ],

        currentIndex: _currentindex,
        //点击事件
        onTap: (int index){
          setState(() {
            _currentindex = index;
          });
        },

        //均分显示
        type: BottomNavigationBarType.fixed,

      ),
    );
  }

}