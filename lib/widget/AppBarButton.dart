import 'dart:js';

import 'package:flutter/material.dart';
import 'package:wine_hq/responsive/responsive.dart';

class AppBarButton extends StatelessWidget {
  const AppBarButton({
    Key? key,
    this.title,
    this.function,
    this.icon,
  }) : super(key: key);

  final String? title;
  final function;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: SizedBox(
          width: isDesktop(context) ? null : 40,
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Color.fromRGBO(73, 7, 8, 1)),
            ),
            onPressed: function,
            child: isDesktop(context)
                ? Row(
                    children: [
                      Icon(icon),
                      SizedBox(width: 2),
                      Text(title.toString()),
                    ],
                  )
                : Row(
                    children: [
                      Icon(icon),
                    ],
                  ),
          ),
        ),
      ),
    );
  }
}
