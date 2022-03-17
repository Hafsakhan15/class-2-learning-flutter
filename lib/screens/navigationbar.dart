import 'package:flutter/material.dart';
import 'package:project/screens/color.dart';

navhome() {
  return const BottomNavigationBarItem(
    icon: Icon(
      Icons.home,
      color: red,
    ),
    label: ("home"),
  );
}

navsearch() {
  return const BottomNavigationBarItem(
      icon: Icon(
        Icons.search_rounded,
        color: red,
      ),
      label: "Search");
}

navcart() {
  return const BottomNavigationBarItem(
      icon: Icon(
        Icons.shopping_cart,
        color: red,
      ),
      label: "Cart");
}

navsetting() {
  return const BottomNavigationBarItem(
    icon: Icon(
      Icons.settings,
      color: red,
    ),
    label: "setting",
  );
}
