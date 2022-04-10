import 'package:flutter/material.dart';

class NavigationItem extends StatelessWidget {
  final String title;
  const NavigationItem({Key? key,required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
