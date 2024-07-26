import 'package:flutter/material.dart';
import 'package:bottom_bar/bottom_bar.dart';
import 'package:healthy_food/Screen/Home.dart';

class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currentPage = 0;
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [Home()],
        onPageChanged: (index) {
          setState(() => _currentPage = index);
        },
      ),
      bottomNavigationBar: BottomBar(
        textStyle: TextStyle(fontWeight: FontWeight.bold),
        backgroundColor: Colors.black54,
        selectedIndex: _currentPage,
        onTap: (int index) {
          _pageController.jumpToPage(index);
          setState(() => _currentPage = index);
        },
        items: const <BottomBarItem>[
          BottomBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
            activeColor: Colors.white,
            activeIconColor: Colors.amber,
            activeTitleColor: Colors.white,
          ),
          BottomBarItem(
            icon: Icon(Icons.search),
            title: Text('Search'),
            activeColor: Colors.white,
            activeIconColor: Colors.amber,
            activeTitleColor: Colors.white,
          ),
          BottomBarItem(
            icon: Icon(Icons.favorite),
            title: Text('Favorite'),
            activeColor: Colors.white,
            activeIconColor: Colors.amber,
            activeTitleColor: Colors.white,
          ),
          BottomBarItem(
            icon: Icon(Icons.list_alt),
            title: Text('List'),
            activeColor: Colors.white,
            activeIconColor: Colors.amber,
            activeTitleColor: Colors.white,
          ),
        ],
      ),
      backgroundColor: Colors.grey[900],
    );
  }
}
