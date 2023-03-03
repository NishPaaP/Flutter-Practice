import 'package:bottom_navbar/screens/Search_screen.dart';
import 'package:bottom_navbar/screens/homepage_screen.dart';
import 'package:bottom_navbar/screens/profile_screen.dart';
import 'package:flutter/material.dart';

class Navbar_Demo extends StatefulWidget {
  const Navbar_Demo({Key? key}) : super(key: key);

  @override
  State<Navbar_Demo> createState() => _Navbar_DemoState();
}

class _Navbar_DemoState extends State<Navbar_Demo> {
  List<Widget> pages= [Homepage_screen(),Search_Screen(),Profile_Screen()];
  int currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            currentIndex=value;
          });
        },
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.purple,
        currentIndex: currentIndex,

        items: [
          BottomNavigationBarItem(

            icon: Icon(Icons.home),
            label: "Home",
          ),BottomNavigationBarItem(icon: Icon(Icons.search),
            label: "Search",
          ),BottomNavigationBarItem(icon: Icon(Icons.person),
              label: "Profile"
          ),
        ],
      ),
    );
  }
}
