import 'package:flutter/material.dart';
import 'package:flutter_bottom/pages/homepage.dart';
class FloatBar extends StatefulWidget {
  @override
  _FloatBarState createState() => _FloatBarState();
}

class _FloatBarState extends State<FloatBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('不规则底部栏'),),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: '这是一个tips',
        child: Icon(Icons.directions_run,color: Colors.purple,),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      bottomNavigationBar: BottomAppBar(
        color: Colors.amber,
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(icon: Icon(Icons.home), onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>new HomePage()));
            }),
            IconButton(icon: Icon(Icons.palette), onPressed: (){}),
            IconButton(icon: Icon(Icons.ac_unit), onPressed: (){}),
            IconButton(icon: Icon(Icons.add_shopping_cart), onPressed: (){}),
          ],
        ),
      ),
    );
  }
}
