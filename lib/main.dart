import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() {
  runApp(
   MaterialApp(
     home: Scaffold(
     appBar: AppBar(
       title: Text('我是标题'),
     ),
      drawer: Drawer(
        child: Text('侧边栏')
      ),
      body: Center(
          child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Image.asset('assets/p1.jpg'),
          ),
          Text(
          'hello world',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 22.0,
          ),
        ),

          Text('hello world'),
        ]
      )),
      ),
  ));   
}
