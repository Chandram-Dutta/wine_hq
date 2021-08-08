import 'package:flutter/material.dart';
import 'package:wine_hq/responsive/responsive.dart';
import 'package:wine_hq/widget/AppBarButtonWidgets.dart';

class MobileNavBar extends StatelessWidget {
  const MobileNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return isDesktop(context)
        ? Row()
        : Wrap(
            children: appBarButtonsWidgets,
          );
  }
}
