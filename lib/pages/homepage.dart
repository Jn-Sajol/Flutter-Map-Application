import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Hello!, Welcome Back',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text('Login To Continue'),
            const SizedBox(
              height: 30,
            ),
            TextField(
              decoration: const InputDecoration(
                  hintText: 'Enter email',
                  filled: true,
                  fillColor: Colors.white10,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(14)))),
              onTap: () {},
            ),
            const SizedBox(
              height: 23,
            ),
            TextField(
              decoration: const InputDecoration(
                  hintText: 'Enter Password',
                  filled: true,
                  fillColor: Colors.white10,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(14)))),
              onTap: () {},
            ),
            Align(
              alignment: Alignment.topRight,
              child: TextButton(
                  onPressed: () {}, child: const Text('Forgot Password?')),
            ),
            SizedBox(height: 30,),
            SizedBox(
              // width: 45,
              child: ElevatedButton(
                onPressed: () {},
                style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll(Colors.amberAccent),
                    foregroundColor:
                        MaterialStatePropertyAll(Colors.white70),
                        minimumSize: MaterialStatePropertyAll(Size(267, 48))
                        ),
                        
                child: const Text("Log In", style: TextStyle(color: Colors.black),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
