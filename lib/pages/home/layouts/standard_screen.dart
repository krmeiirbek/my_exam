import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import '../controller.dart';

class StandardScreen extends GetView<HomeController> {
  const StandardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PersistentTabView(
        context,
        screens: controller.state.pages,
        items: controller.state.navBarItems(context),
        backgroundColor: Theme.of(context).bottomNavigationBarTheme.backgroundColor!,
        decoration: const NavBarDecoration(
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
        navBarStyle: NavBarStyle.style6,
      ),
    );
  }
}
