import 'package:flutter/material.dart';
import 'package:task1/screens/1home.dart';
import 'package:task1/screens/2wallet.dart';
import 'package:task1/screens/3track.dart';
import 'package:task1/screens/4profile.dart';
import 'package:task1/utils/global.dart';

class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  int myindex = 0;
  static const List<Widget> widgetList = [
    Home(),
    Wallet(),
    Track(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (Container(
        child: widgetList[myindex],
      )),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: darkbackgroundcolor,
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.blue,
        onTap: (index) {
          setState(() {
            myindex = index;
          });
        },
        currentIndex: myindex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wallet),
            label: "Wallet",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.track_changes),
            label: "Track",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_rounded),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}