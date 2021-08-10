import 'package:flutter/material.dart';

class LatestReleasesColumn extends StatelessWidget {
  const LatestReleasesColumn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(children: [
        Text(
          "Latest Releases",
          style: TextStyle(fontSize: 32),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [Text("Stable:")],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [Text("Development:")],
          ),
        )
      ]),
    );
  }
}
