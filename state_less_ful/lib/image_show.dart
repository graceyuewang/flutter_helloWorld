import 'package:flutter/material.dart';

class ImageShow extends StatelessWidget {
  final String imgName;
  const ImageShow({Key key, @required this.imgName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(this.imgName);
    return Image.asset('images/$imgName');
  }
  
}