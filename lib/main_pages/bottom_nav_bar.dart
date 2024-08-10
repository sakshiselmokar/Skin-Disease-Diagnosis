import 'package:demo_cuticare/location.dart';
import 'package:demo_cuticare/main_pages/profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../main_product_page.dart';
import '../page/product_page.dart';
import '../page/products_page.dart';
import '../resources.dart';
import 'home.dart';

class BottomNavBar extends StatefulWidget {
const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

@override
Widget build(BuildContext context) {
  return CupertinoTabScaffold(
    tabBar: CupertinoTabBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on_outlined),
            activeIcon: Icon(Icons.location_on),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined ),
            activeIcon: Icon(Icons.shopping_cart_rounded),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outlined),
            activeIcon: Icon(Icons.person),
          ),
        ],
        activeColor: c
    ),
    tabBuilder: (context, index) {
      switch (index) {
        case 0:
          return CupertinoTabView(builder: (context) {
            return CupertinoPageScaffold(
              child: Home(),
            );
          });
        case 1:
          return CupertinoTabView(builder: (context) {
            return CupertinoPageScaffold(
              child: Location(),
            );
          });
        case 2:
          return CupertinoTabView(builder: (context) {
            return CupertinoPageScaffold(
              child: MainProductsPage(),
            );
          });
        case 3:
          return CupertinoTabView(builder: (context) {
            return CupertinoPageScaffold(
              child: Profile(),
            );
          });
        default:
          return CupertinoTabView(builder: (context) {
            return CupertinoPageScaffold(
              child: Profile(),
          );
        });
      }
    },
  );
}
}
