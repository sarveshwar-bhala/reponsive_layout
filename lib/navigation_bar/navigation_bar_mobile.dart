import 'package:flutter/material.dart';
import 'package:reponsive_layout/navigation_bar/navigation_bar_item.dart';
import 'package:reponsive_layout/navigation_bar/navigation_bar_logo.dart';

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
          NavigationLogo()
        ],
      ),
    );
  }
}
