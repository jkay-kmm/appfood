import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:trungdev_todolist/pages/home.dart';
import 'package:trungdev_todolist/pages/order.dart';
import 'package:trungdev_todolist/pages/profile.dart';
import 'package:trungdev_todolist/pages/wallet.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentTabIndex = 0;
  late List<Widget> pages;
  late Widget currentPage;
  late Home home;
  late Order order;

  late Wallet wallet;
  late Profile profile;

  @override
  void initState() {
    home = const Home();
    order = const Order();
    wallet = const Wallet();
    profile = const Profile();
    pages = [home, order, wallet, profile];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          height: 65,
          backgroundColor: Colors.white,
          color: Colors.black,
          animationDuration: const Duration(milliseconds: 500),
          onTap: (int index) => {
                setState(() {
                  currentTabIndex = index;
                })
              },
          items: const [
            Icon(
              Icons.home_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.shopping_cart_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.wallet_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.person_outline,
              color: Colors.white,
            ),
          ]),
      body: pages[currentTabIndex],
    );
  }
}
