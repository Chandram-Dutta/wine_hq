import 'package:flutter/material.dart';
import 'package:wine_hq/responsive/responsive.dart';
import 'package:wine_hq/widget/AppBarButtonWidgets.dart';
import 'package:wine_hq/widget/Drawer.dart';
import 'package:wine_hq/widget/HomePageContainer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: drawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color.fromRGBO(73, 7, 8, 1),
        ),
        centerTitle: isDesktop(context) ? false : true,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Column(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.wine_bar_rounded),
              color: Color.fromRGBO(73, 7, 8, 1),
            ),
          ],
        ),
        actions: isDesktop(context) ? appBarDesktopButtonsWidgets : null,
      ),
      body: HomePageContainer(),
    );
  }
}
