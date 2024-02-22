import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
   ProfilePage({super.key});
final  List<String> menu = ['add','edit'];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
    title: const Text('Profile page'),
    actions: [
    PopupMenuButton(
    itemBuilder:(context) => [
    const PopupMenuItem(
    child: Text('Edit')),
    const PopupMenuItem(
    child: Text('add')),
    const PopupMenuItem(
    child: Text('setting'))
    ]
    ),
    ],
    ),
    );
  }
}