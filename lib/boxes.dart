import 'package:flutter/material.dart';
import 'package:minapp/dayss.dart';
import 'package:minapp/homepage.dart';

class Box extends StatefulWidget {
  const Box({super.key});

  @override
  State<Box> createState() => _BoxState();
}

class _BoxState extends State<Box> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Home(),
    Daye(),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
    Text(
      'Index 3: Settings',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.amber,
              ),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 242, 253, 249)),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.folder_copy,
                color: Colors.amber,
              ),
              label: 'Folder',
              backgroundColor: Color.fromARGB(255, 242, 253, 249)),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications,
                color: Colors.amber,
              ),
              label: 'Notification',
              backgroundColor: Color.fromARGB(255, 242, 253, 249)),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                color: Colors.amber,
              ),
              label: 'Account',
              backgroundColor: Color.fromARGB(255, 242, 253, 249)),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
