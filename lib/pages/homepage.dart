import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        body: Column(
      children: [
      TextField(
      decoration: const InputDecoration(
      hintText:'add number',
      ),
      onTap: (){
      
      },
      )
      ],
    ),
    );
  }
}
