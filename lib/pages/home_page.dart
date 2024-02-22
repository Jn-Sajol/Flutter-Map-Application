import 'package:birthday_app/pages/chat_page.dart';
import 'package:birthday_app/pages/map_page.dart';
import 'package:birthday_app/pages/profile_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Widget> items = [ProfilePage(), ChatPage(), MapPage()];
  var currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: items[currentindex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 3, 18, 48),
        selectedItemColor: Colors.amber,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.phone), label: ''),
          BottomNavigationBarItem(
            icon: Icon(Icons.email),
            label: '',
          )
        ],
        currentIndex: currentindex,
        onTap: (index) {
          setState(() {
            currentindex = index;
          });
        },
      ),
    );
  }
}
