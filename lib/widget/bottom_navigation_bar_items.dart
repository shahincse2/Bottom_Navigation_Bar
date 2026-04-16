import 'package:bottom_navigation/model/bottom_navigation_bar_model.dart';
import 'package:bottom_navigation/screens/dashboard_screen.dart';
import 'package:bottom_navigation/screens/home_screens.dart';
import 'package:bottom_navigation/screens/pesticide_screen.dart';
import 'package:bottom_navigation/screens/profile_screen.dart';
import 'package:flutter/material.dart';

List<BottomNavigationBarModel> bottomNavigationBarItems = <BottomNavigationBarModel>[
  BottomNavigationBarModel(
    screen: HomeScreens(),
    activeIcon: Icons.home,
    inActiveIcon: Icons.home_outlined,
    label: 'Home',
  ),

  BottomNavigationBarModel(
    screen: DashboardScreen(),
    activeIcon: Icons.dashboard,
    inActiveIcon: Icons.dashboard_outlined,
    label: 'Dashboard',
  ),

  BottomNavigationBarModel(
    screen: ProfileScreen(),
    activeIcon: Icons.person,
    inActiveIcon: Icons.person_outline,
    label: 'Profile',
  ),

  BottomNavigationBarModel(
    screen: PesticideScreen(),
    activeIcon: Icons.pest_control,
    inActiveIcon: Icons.pest_control_outlined,
    label: 'Pesticide',
  ),
];