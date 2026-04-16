import 'package:flutter/material.dart';
import 'bottom_navigation_bar_items.dart';

class NavigationBarWidget extends StatefulWidget {
  const NavigationBarWidget({super.key});

  @override
  State<NavigationBarWidget> createState() => _NavigationBarWidgetState();
}

class _NavigationBarWidgetState extends State<NavigationBarWidget> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: bottomNavigationBarItems[_selectedIndex].screen,
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(8),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(40),
            clipBehavior: Clip.antiAlias,
            child: BottomNavigationBar(
              backgroundColor: Color(0xff3C4458),
              currentIndex: _selectedIndex,
              onTap: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
              type: BottomNavigationBarType.fixed,
              showUnselectedLabels: true,
              unselectedItemColor: Colors.grey,
              selectedItemColor: Color(0xff89B4FD),
              items: List.generate(bottomNavigationBarItems.length, (index){
                final item = bottomNavigationBarItems[index];
                return BottomNavigationBarItem(
                    icon: Icon(item.inActiveIcon),
                    activeIcon: Icon(item.activeIcon),
                    label: item.label,
                    backgroundColor: Color(0xff3C4458),
                  tooltip: item.label,
                );
              },
            ),
          ),
        ),
      ),
    ));
  }
}
