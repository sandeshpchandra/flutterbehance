import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'careerpage.dart';
import 'discoveryscreen.dart';
import 'homepage.dart';
import 'learningpage.dart';
import 'profilepage.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  int selectedIndex = 1;
  static List<Widget> screens = [
    HomeScreen(),
    DiscoveryScreen(),
    learningpage(),
    CareerPage(),
    ProfilePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFF6C6C6C),
            borderRadius: BorderRadius.circular(150),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            child: GNav(
              backgroundColor: Color(0xFF6C6C6C),
              activeColor: Colors.white,
              padding: EdgeInsets.all(10),
              gap: 5,
              iconSize: 30,
              tabs: const [
                GButton(
                  icon: Icons.home,
                  text: "home",
                  iconColor: Colors.white,
                ),
                GButton(
                  icon: Icons.search,
                  text: "Search",
                  iconColor: Colors.white,
                ),
                GButton(
                  icon: Icons.color_lens_outlined,
                  text: "Learning",
                  iconColor: Colors.white,
                ),
                GButton(
                  icon: Icons.badge_outlined,
                  text: "Career ",
                  iconColor: Colors.white,
                ),
                GButton(
                  icon: Icons.person,
                  text: "profile",
                  iconColor: Colors.white,
                ),
              ],
              selectedIndex: selectedIndex,
              onTabChange: (index) {
                setState(() {
                  selectedIndex = index;
                });
              },
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xFF1A1A1A),
      body: screens[selectedIndex],
    );
  }
}
