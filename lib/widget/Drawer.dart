import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          ListTile(
            title: const Text("Wine HQ"),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Wiki'),
            onTap: () {},
          ),
          ListTile(
            title: const Text('App DB'),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Bugzilla'),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Forum'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
