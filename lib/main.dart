

import 'package:flutter/material.dart';

void main() => runApp(myapp());
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Image(
          image:AssetImage('assets/images/1.jpg'),
        ),
        //child: Image.asset('assets/images/1,jpg'),

      //heightFactor:10.0,
        //widthFactor: 10.0,

      ),

    );
  }
}











