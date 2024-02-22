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
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.amberAccent),
                foregroundColor: MaterialStatePropertyAll(Colors.white70),
                minimumSize: MaterialStatePropertyAll(Size(267, 48)),
                shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(7)))),
              ),
              child: const Text(
                "Log In",
                style: TextStyle(color: Colors.black),
              ),
            ),
            const SizedBox(
              height: 64,
            ),
            const Text('Login With'),
            const SizedBox(
              height: 24,
            ),
            SizedBox(
              width: 267,
              height: 40, // Set the desired width
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white70),
                  foregroundColor: MaterialStateProperty.all(Colors.white70),
                  shape: MaterialStateProperty.all(const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  )),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 8),
                    Text(
                      "Log In with Google",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            SizedBox(
              width: 267,
              height: 40, // Set the desired width
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white70),
                  foregroundColor: MaterialStateProperty.all(Colors.white70),
                  shape: MaterialStateProperty.all(const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  )),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 8),
                    Text(
                      "Log In with Google",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 22,),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('DOnt Have Account?'),
                TextButton(
                  onPressed: () {},
                  child: const Text('Sign in',style: TextStyle(color: Colors.amber,decoration: TextDecoration.underline),),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
