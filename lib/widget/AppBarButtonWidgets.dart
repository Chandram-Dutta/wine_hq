import 'package:flutter/material.dart';
import 'package:wine_hq/services/UrlLauncher.dart';
import 'package:wine_hq/widget/AppBarButton.dart';

var appBarDesktopButtonsWidgets = <Widget>[
  AppBarDesktopButton(
    title: "About",
    function: () {
      launchUrl("https://www.winehq.org/about");
    },
    icon: Icons.info_outline_rounded,
  ),
  AppBarDesktopButton(
    title: "Download",
    function: () {
      launchUrl("https://wiki.winehq.org/Download");
    },
    icon: Icons.download,
  ),
  AppBarDesktopButton(
    title: "Application Database",
    function: () {
      launchUrl("https://appdb.winehq.org/");
    },
    icon: Icons.dns_outlined,
  ),
  AppBarDesktopButton(
    title: "Support",
    function: () {
      launchUrl("https://www.winehq.org/help");
    },
    icon: Icons.help,
  ),
  AppBarDesktopButton(
    title: "Get Involved",
    function: () {
      launchUrl("https://www.winehq.org/getinvolved");
    },
    icon: Icons.groups_outlined,
  ),
  AppBarDesktopButton(
    title: "Donate",
    function: () {
      launchUrl("https://www.winehq.org/donate");
    },
    icon: Icons.attach_money_outlined,
  ),
];

var appBarMobileButtonsWidgets = <Widget>[
  AppBarMobileButton(
    title: "About",
    function: () {
      launchUrl("https://www.winehq.org/about");
    },
    icon: Icons.info_outline_rounded,
  ),
  AppBarMobileButton(
    title: "Download",
    function: () {
      launchUrl("https://wiki.winehq.org/Download");
    },
    icon: Icons.download,
  ),
  AppBarMobileButton(
    title: "Application Database",
    function: () {
      launchUrl("https://appdb.winehq.org/");
    },
    icon: Icons.dns_outlined,
  ),
  AppBarMobileButton(
    title: "Support",
    function: () {
      launchUrl("https://www.winehq.org/help");
    },
    icon: Icons.help,
  ),
  AppBarMobileButton(
    title: "Get Involved",
    function: () {
      launchUrl("https://www.winehq.org/getinvolved");
    },
    icon: Icons.groups_outlined,
  ),
  AppBarMobileButton(
    title: "Donate",
    function: () {
      launchUrl("https://www.winehq.org/donate");
    },
    icon: Icons.attach_money_outlined,
  ),
];
