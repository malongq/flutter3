//import 'package:flutter/material.dart';
//import 'bottom_navigation_widget.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Flutter Bottom 导航',
//      theme: ThemeData.light(),
//      home: BottomNavigationWidget(),
//    );
//  }
//}


//todo 这个类是重新写一遍，加深记忆

import 'package:flutter/material.dart';
import 'b.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '重新写的主入口',
      theme: ThemeData.light(),
      home: B(),
    );
  }
}