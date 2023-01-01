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
    //  backgroundColor: Colors.white,
    // appBar: AppBar(
    //    backgroundColor: Colors.white,
    //     elevation: 0,
    // ),
    // body: Column(
    //   children: [
    //     SingleChildScrollView(),
    //       Row(
    //         children:const [
    //            Text("  Hi Saira!",style: TextStyle(fontSize: 30),),
    //             SizedBox(width: 210,),
    //           CircleAvatar(
    //          radius: 25,),
    //         ],
    //       ),
    //        Row(
    //     children:const [
    //       SizedBox(height: 30,),
    //       Text("    Where do you want to go?"),
    //     ],
    //     ),

    //     TextField(
    //     decoration: InputDecoration(
    //     prefixIcon:const Icon(Icons.search),
    //     border: OutlineInputBorder(
    //       borderRadius: BorderRadius.circular(40.0),
    //     ),
    //     hintText: 'Search Tech Talk',
    //     hintStyle: TextStyle(color: Colors.grey[800]),
    //   ),
    // ),

    //   Row(
    //     children:const [
    //       SizedBox(height: 100,),
    //       Text("    Where do you want to go?"),
    //     ],
    //     ),

    //     SingleChildScrollView(),
    //     Container(
    //       height: 120,
    //       child: ListView(
    //         scrollDirection: Axis.horizontal,
    //         children: [
    //           Container(
    //             width: 120,
    //             color: Colors.red,
    //           ),
    //            Container(
    //         width: 120,
    //             color: Color.fromARGB(255, 104, 79, 77),
    //           ),
    //             Container(
    //         width: 120,
    //             color: Colors.red,
    //           ),
    //            Container(
    //         width: 120,
    //             color: Color.fromARGB(255, 104, 79, 77),
    //           ),
    //             Container(
    //         width: 120,
    //             color: Colors.red,
    //           ),
    //            Container(
    //         width: 120,
    //             color: Color.fromARGB(255, 104, 79, 77),
    //           ),

    //         ],
    //       ),
    //     ),
    //   ],
    // ),
    // body: SingleChildScrollView(
    //   child: Column(
    //     children: [
    //       Container(
    //         height: 1200,
    //         width: 100,
    //           decoration: const BoxDecoration(
    //               borderRadius: BorderRadius.all(Radius.circular(25)),
    //               color: Colors.lime,
    //             ),
    //       ),
    //     ],
    //   ),
    // ),

    //     appBar: AppBar(
    //   title: const Text('BottomNavigationBar Demo'),
    // ),
    // bottomNavigationBar: BottomNavigationBar(
    //   items: const <BottomNavigationBarItem>[
    //     BottomNavigationBarItem(
    //       icon: Icon(Icons.call),
    //       label: 'Calls',
    //     ),
    //     BottomNavigationBarItem(
    //       icon: Icon(Icons.camera),
    //       label: 'Camera',
    //     ),
    //     BottomNavigationBarItem(
    //       icon: Icon(Icons.chat),
    //       label: 'Chats',
    //     ),
    //   ],
    // ),
  }
}
