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

//import 'package:flutter/material.dart';
//import 'b.dart';
//
//void main()=> runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: '重新写的主入口',
//      theme: ThemeData.light(),
//      home: B(),
//    );
//  }
//}

//todo 这个类是重新写一遍，加深记忆
//import 'package:flutter/material.dart';
//import 'bottom_navigation_widget.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: '复习底部导航栏',
//      theme: ThemeData.fallback(),
//      home: BottomNavigationWidget(),
//    );
//  }
//}

//todo 这个类是练习不规则底部栏的制作入口
//import 'package:flutter/material.dart';
//import 'float/float_action_bar.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: '练习不规则底部按钮的制作',
//      theme: ThemeData(
//        primarySwatch: Colors.red,
//      ),
//      home: FloatBar(),
//    );
//  }
//}

//todo 底部工具栏灵活配置
//import 'package:flutter/material.dart';
//import 'new_bottom/newbottom.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: '底部工具栏灵活配置',
//      theme: ThemeData(
//        primarySwatch: Colors.amber
//      ),
//      home: NewBottom(),
//    );
//  }
//}

//todo 规则底部状态栏练习
//import 'package:flutter/material.dart';
//import 'package:flutter_bottom/new_b/NewB.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: '规则底部',
//      theme: ThemeData.light(),
//      home: NewB(),
//    );
//  }
//}

//todo 不规则底部状态栏练习
import 'package:flutter/material.dart';
import 'package:flutter_bottom/new_b/NewA.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '不规则底部状态栏练习',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      home: NewA(),
    );
  }
}