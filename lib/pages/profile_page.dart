import 'dart:js_util';

import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  ProfilePage({super.key});
  final List<String> menu = ['add', 'edit'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile page'),
        actions: [
          PopupMenuButton(
              itemBuilder: (context) => [
                    const PopupMenuItem(child: Text('Edit')),
                    const PopupMenuItem(child: Text('add')),
                    const PopupMenuItem(child: Text('setting'))
                  ]),
        ],
      ),
      body: const  Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            SizedBox(
              height: 14,
            ),
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(32)),
              child: Image(
                image: AssetImage(
                  'assets/images/me.jpg',
                ),
                width: 150,
                height: 150,
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              "Zulqarnain Sajol",
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Text("Dhaka Bangladesh"),
            SizedBox(
              height: 24,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("567"),
                    Text("FOllowars"),
                  ],
                ),
                Column(
                  children: [
                    Text("567"),
                    Text("post"),
                  ],
                ),
                Column(
                  children: [
                    Text("567"),
                    Text("following"),
                  ],
                ),
              ],
            ),
            Divider(
              height: 23,
              indent: 3,
            ),
            Expanded(
              child: Image(
                image: AssetImage(
                  'assets/images/me.jpg',
                ),
              ),
            ),
            // Container(
            // height: 230,
            // width: 480,
            // decoration: BoxDecoration(
            // borderRadius: BorderRadius.all(Radius.circular(24)),
            // color: Colors.amber,
            // ),
            // child: Image(image: AssetImage('assets/images/me.jpg')),
            // )
          ],
        ),
      ),
    );
  }
}
