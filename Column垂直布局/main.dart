import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Column垂直布局组件',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Column垂直布局组件'),
        ),
        body: Center(
          child: Container(
            width: 500.0,
            height: 500.0,
            //添加背景装饰器
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(

              //mainAxisAlignment属性
              //MainAxisAlignment.spaceEvenly/spaceAround/spaceBetween,
              //spaceEvenly：将主轴方向空白区域均分，使得children之间空间相等，包括首尾children
              //spaceAround：将主轴方向空白区域均分，使得children之间空间相等，但是首尾children的空白部分为一半
              //spaceBetween：将主轴方向空白区域均分，使得children之间空间相等，但是首尾children靠近收尾，没有空细逢
              //MainAxisAlignment.start/end/center,
              //start：将children放置在主轴起点方向
              //end：将children放置在主轴末尾方向
              //center：将children放置在主轴中间方向
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              //CrossAxisAlignment 属性
              //crossAxisAlignment: CrossAxisAlignment.center/end/start,即，根据设定的位置交叉对齐
              //center/end/start: children在交叉轴上居中/末端/起点 对齐展示
              //stretch：让children填满交叉轴方向
              //baseline：在交叉轴方向，使得于这个baseline对齐，如果主轴是垂直的，那么这个值是当作开始
              crossAxisAlignment: CrossAxisAlignment.center,

              children: <Widget>[

                //色块
                Container(
                  color: Colors.greenAccent,
                  width: 100.0,
                  height: 60.0,
                ),

                //色块
                Container(
                  color: Colors.greenAccent,
                  width: 100.0,
                  height: 60.0,
                ),

                //色块
                Container(
                  color: Colors.greenAccent,
                  width: 100.0,
                  height: 60.0,
                ),

                //色块
                Container(
                  color: Colors.greenAccent,
                  width: 100.0,
                  height: 60.0,
                ),

              ],

            ),
          ),
        ),
      ),
    );

  }
}
