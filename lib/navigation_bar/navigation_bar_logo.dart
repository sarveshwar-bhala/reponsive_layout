import 'package:flutter/material.dart';

class NavigationLogo extends StatelessWidget {
  const NavigationLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 150,
      child: Text('WorkWall',style: TextStyle(fontSize: 30),),
    );
  }
}
