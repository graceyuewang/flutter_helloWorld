
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  final _assetImg = 'images/p1.jpg';
  final _assetHeaderImg = 'images/p2.png';
  final _imgUrl = 'https://www.biaobaiju.com/langman/32100.html';
        
  Widget _builBody() {
      return SingleChildScrollView(
        child: Column(
           children: <Widget> [
             //image assets
             //Text('assets'),
            //  Text('assets'),
            //  Image.asset(_assetImg),

             //网络读取
            //  Text('网络读取'),
            //  Image.asset(_assetImg),
            //  //NetworkImage
            //  Text('NetworkImage'),
            //  Image(
            //    image:NetworkImage(_imgUrl),
            //    width: 200,
             //  )

             //占位图
            //  Text('占位图'),
            //  FadeInImage(
            //    fadeInCurve: Curves.bounceIn,
            //    placeholder: AssetImage(_assetImg),
            //    image: NetworkImage(_imgUrl),
            //  )
            
            //原型头像
          //  Text('原型头像'),
          //   CircleAvatar(
          //     backgroundColor: Colors.blue,
          //     child: Text('头像'),
          //     backgroundImage: AssetImage(_assetHeaderImg),
          //     radius: 200.0,
          //   )
           
            //图标
            // Text('图标'),
            // ImageIcon(
            //   AssetImage(_assetHeaderImg),
            //   size: 200,
            //   color: Colors.blueAccent,
            // ),

            // ClipRRect圆角
            // Text('ClipRRect圆角'),
            // ClipRRect(
            //   child: Image.asset(
            //     _assetImg,
            //     width: 200,
            //   ),
            //   borderRadius: BorderRadius.all(Radius.circular(20)),
            
            // ),


            // 圆角矩形框
          //  Text('圆角矩形框'),
          //  Container(
          //    width: 200,
          //    height: 120,
          //    color: Colors.blue,
          //    decoration: BoxDecoration(
          //      shape: BoxShape.rectangle,
          //      borderRadius: BorderRadius.circular(10.0),
          //      image: DecorationImage(
          //        image:AssetImage(_assetImg),
          //        fit: BoxFit.cover,
          //        ),
          //    ),
          //   ),
            
            
            // 椭圆图
          //  Text('椭圆图'),
          //  ClipOval(
          //    child: Image.asset(
          //      _assetImg,
          //      scale: 5,
          //    ),
          //  ),
            
            // 混色
            Text('混色'),
            Image.asset(
              _assetHeaderImg,
              color: Colors.amber,
              colorBlendMode: BlendMode,
            )
            //裁剪
            //Text('裁剪')
           ],
        ),
        
      );
  }
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('图片组件'),
           ),
           body: _builBody(),
        ),
    );
  }

  

  
}