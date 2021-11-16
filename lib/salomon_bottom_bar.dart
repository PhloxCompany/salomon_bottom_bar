import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart' as salomon;

class SalomonBottomBar extends StatefulWidget {
  const SalomonBottomBar({Key? key}) : super(key: key);


  @override
  _SalomonBottomBarState createState() => _SalomonBottomBarState();
}
int _currentIndex = 0;
class _SalomonBottomBarState extends State<SalomonBottomBar> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Image.asset(
        'assets/images/header_image.jpg',
        fit: BoxFit.cover,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
      )),
      bottomNavigationBar: salomon.SalomonBottomBar(
        currentIndex: _currentIndex,
        unselectedItemColor: Colors.white,
        onTap: (p0) {
          setState(() {
            _currentIndex = p0;
          });
        },
        items: [
          salomon.SalomonBottomBarItem(
            selectedColor: Colors.deepOrange,
            title: const Text('Profile'),
            icon: const Icon(Icons.person)
          ),
          salomon.SalomonBottomBarItem(
            selectedColor: Colors.blueAccent,
            title: const Text('Chat'),
            icon: const Icon(Icons.chat_bubble_outline)
          ),
          salomon.SalomonBottomBarItem(
            selectedColor: Colors.redAccent,
            title: const Text('Map'),
            icon: const Icon(Icons.map_outlined)
          ),
          salomon.SalomonBottomBarItem(
            selectedColor: Colors.greenAccent,
            title: const Text('Search'),
            icon: const Icon(Icons.search)
          ),
          salomon.SalomonBottomBarItem(
            selectedColor: Colors.purpleAccent,
            title: const Text('Posts'),
            icon: const Icon(Icons.home)
          ),
        ],
      ),
    );
  }
}
