import 'package:flutter/material.dart';

class SampleBottomNavbr extends StatefulWidget {
  const SampleBottomNavbr({super.key});

  @override
  State<SampleBottomNavbr> createState() => _SampleBottomNavbrState();
}

class _SampleBottomNavbrState extends State<SampleBottomNavbr> {
  int _selectedIndex = 0;
  
  void _onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List<Widget> pages = [
    const Text(
      'Beranda',
      style: TextStyle(
        fontSize: 30,
      ),
    ),
    const Text(
      'Cari',
      style: TextStyle(
        fontSize: 30,
      ),
    ),
    const Text(
      'Favorite',
      style: TextStyle(
        fontSize: 30,
      ),
    ),
    const Text(
      'Settings',
      style: TextStyle(
        fontSize: 30,
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Latihan Bottom Navigation Bar'),
      ), //AppBar
      body: Center(
        child: pages[_selectedIndex],
      ), //Center
      BottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[400],
        selectedItemColor: Colors.deepPurple,
        selectedFontSize: 20,
        iconSize: 30,
        showUnselectedLabels: false,
        currentIndex: _selectedIndex,
        onTap: _onTap,
        item: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Berannda',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Cari',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    ); //Scaffold
  }
}