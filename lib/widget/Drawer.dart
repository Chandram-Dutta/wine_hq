import 'package:flutter/material.dart';
import 'package:wine_hq/services/UrlLauncher.dart';

class drawer extends StatelessWidget {
  const drawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        canvasColor: Color.fromRGBO(73, 7, 8, 1),
      ),
      child: Drawer(
        elevation: 0,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              title: const Text("Wine HQ"),
              onTap: () {
                launchUrl("https://wine-hq.web.app");
              },
            ),
            ListTile(
              title: const Text('Wiki'),
              onTap: () {
                launchUrl("https://wiki.winehq.org/Main_Page");
              },
            ),
            ListTile(
              title: const Text('App DB'),
              onTap: () {
                launchUrl("https://appdb.winehq.org/");
              },
            ),
            ListTile(
              title: const Text('Bugzilla'),
              onTap: () {
                launchUrl("https://bugs.winehq.org/");
              },
            ),
            ListTile(
              title: const Text('Forum'),
              onTap: () {
                launchUrl("https://forum.winehq.org/");
              },
            ),
          ],
        ),
      ),
    );
  }
}
