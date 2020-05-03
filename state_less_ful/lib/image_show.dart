import 'package:flutter/material.dart';

class ImageShow extends StatelessWidget {
  final String imgName;
  const ImageShow({Key key, this.imgName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/$imgName');
  }
  
}