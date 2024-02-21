import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
                children: [
                TextField(
                decoration: const InputDecoration(
                hintText:'add number',
                border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(34))
                )
                ),
                onTap: (){
                
                },
                ),
                const SizedBox(height: 23,),
                TextField(
                decoration: const InputDecoration(
                hintText:'add number',
                border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(34))
                )
                ),
                onTap: (){
                
                },
                )
                ],
              ),
        ),
    );
  }
}
