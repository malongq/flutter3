import 'package:flutter/material.dart';

class BottomNavigationWidget extends StatefulWidget {
  //todo 注释的代码是自动生成的实现代码，但是不知道怎么写return
//  @override
//  State<StatefulWidget> createState() {
//    return BottomNavigationWidgetState ;
//  }

  ///* 这里是自己手动实现的
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();

}

///* 这里是自己手动实现的
class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {

  final _colorBottom1 = Colors.blueAccent;
  final _colorBottom2 = Colors.redAccent;
  final _colorBottom3 = Colors.greenAccent;
  final _colorBottom4 = Colors.purple;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomNavigationBar(

          items:[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: _colorBottom1,
              ),
              title: Text(
                '首页',
                style: TextStyle(
                  color: _colorBottom1,
                  fontSize: 15.0
                ),
              )
            ),

            BottomNavigationBarItem(
              icon: Icon(
                Icons.palette,
                color: _colorBottom2,
              ),
              title: Text(
                '选课',
                style: TextStyle(
                  color: _colorBottom2,
                  fontSize: 15.0
                ),
              )
            ),

            BottomNavigationBarItem(
              icon: Icon(
                Icons.all_out,
                color: _colorBottom3,
              ),
              title: Text(
                '学习',
                style: TextStyle(
                  color: _colorBottom3,
                  fontSize: 15.0
                ),
              )
            ),

            BottomNavigationBarItem(
                icon: Icon(
                  Icons.dashboard,
                  color: _colorBottom4,
                ),
                title: Text(
                  '我的',
                  style: TextStyle(
                      color: _colorBottom4,
                      fontSize: 15.0
                  ),
                )
            )

          ],
        type: BottomNavigationBarType.fixed,

      ),
    );
  }
}