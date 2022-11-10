import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BottomNavbarContainer extends StatelessWidget {
  final Widget child;
  final List<BottomNavbarItem> items;

  const BottomNavbarContainer({
    Key? key,
    required this.child,
    required this.items,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int currentIndex =
        items.indexWhere((item) => item.path == GoRouter.of(context).location);
    if (currentIndex == -1) {
      currentIndex = 0;
    }
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(child: child),
        BottomNavigationBar(
            onTap: (index) => GoRouter.of(context).go(items[index].path),
            currentIndex: currentIndex,
            items: items
                .map((item) => BottomNavigationBarItem(
                      icon: Icon(item.icon),
                      activeIcon: item.activeIcon != null
                          ? Icon(item.activeIcon)
                          : null,
                      label: item.label,
                    ))
                .toList()),
      ],
    );
  }
}

class BottomNavbarItem {
  final String label;
  final IconData icon;
  final IconData? activeIcon;
  final String path;

  const BottomNavbarItem({
    required this.label,
    required this.icon,
    required this.path,
    this.activeIcon,
  });
}
