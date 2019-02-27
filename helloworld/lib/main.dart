import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container组件',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container组件'),
        ),
        body:Center(
          //父容器
          child: Container(
            width: 200.0,
            height: 200.0,
            padding: EdgeInsets.only(left:20.0,right:20.0,top:20.0,bottom: 5.0),//内边距
            //边框装饰
            decoration: BoxDecoration(
              color: Colors.white,
              //边框
              border: Border.all(
                color: Colors.grey,
                width: 10.0,//边框粗细
              ),
              //边框弧度
              borderRadius: BorderRadius.all(const Radius.circular(10.0)),
              image: DecorationImage(image: AssetImage('assets/cat.jpeg'),),
            ),
            //子容器
//            child: Container(
//              color: Colors.green,
//              margin: EdgeInsets.all(10.0),//外边距
//            ),
          ),
        ),
      ),
    );
  }
}
