import 'package:flutter/material.dart';
import 'package:reponsive_layout/navigation_bar/navigation_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'home_view_desktop.dart';
import 'home_view_mobile.dart';

class Homeview extends StatelessWidget {
  const Homeview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NavigationBAR(),
        ScreenTypeLayout(
          mobile: HomeViewMobile(),
          desktop: HomeViewDesktop(),
        ),
      ],
    );
  }
}
