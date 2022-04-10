import 'package:flutter/material.dart';

import 'navigation_bar_item.dart';
import 'navigation_bar_logo.dart';

class NavigationBarDesktop extends StatelessWidget {
  const NavigationBarDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavigationLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavigationItem(title: 'Profile'),
              SizedBox(width: 50,),
              NavigationItem(title: 'Squad')
            ],
          )
        ],
      ),
    );
  }
}
