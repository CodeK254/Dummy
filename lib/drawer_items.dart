import 'package:flutter/material.dart';

class DrawerItems{
  IconData icon;
  String label;

  DrawerItems({
    required this.icon,
    required this.label,
  });
}

List<DrawerItems> drawerItems = [
  DrawerItems(icon: Icons.dashboard, label: "Dashboard"),
  DrawerItems(icon: Icons.home, label: "Site home"),
  DrawerItems(icon: Icons.calendar_month, label: "Calendar"),
  DrawerItems(icon: Icons.file_copy, label: "Private Files"),
  DrawerItems(icon: Icons.grade, label: "My courses"),
];