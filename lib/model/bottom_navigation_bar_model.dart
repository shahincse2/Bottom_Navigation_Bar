import 'package:flutter/material.dart';

class BottomNavigationBarModel {
  final Widget screen;
  final IconData activeIcon;
  final IconData inActiveIcon;
  final String label;

  const BottomNavigationBarModel({
    required this.screen,
    required this.activeIcon,
    required this.inActiveIcon,
    required this.label,
});
}