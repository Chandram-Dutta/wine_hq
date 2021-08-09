import 'package:flutter/material.dart';
import 'package:wine_hq/constants.dart';
import 'package:wine_hq/responsive/responsive.dart';
import 'package:wine_hq/widget/MobileNavBar.dart';

class HomePageContainer extends StatelessWidget {
  const HomePageContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          MobileNavBar(),
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Color.fromRGBO(73, 7, 8, 1),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40),
                topLeft: Radius.circular(40),
              ),
            ),
            child: Column(
              children: [
                SizedBox(height: 20),
                Text(
                  "Wine HQ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: isDesktop(context) ? 100 : 50,
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    WineIntro,
                    style: TextStyle(color: Colors.white, fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 40),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
