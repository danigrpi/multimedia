import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 203, 203, 203),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20), 
            Container(
              width: double.infinity, 
              padding: const EdgeInsets.all(20),
              color: Colors.white,
            child: 
            const Text(
              'Welcome',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
            ),
             Container(
              width: double.infinity, 
              padding: const EdgeInsets.all(20),
              color: Colors.white,
            child: 
            const Text(
              'Schiffer',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            ),
            const SizedBox(height: 20),
            Container(
              width: double.infinity, 
              padding: const EdgeInsets.all(20),
              color: Colors.blue,
              child: const Text(
                'Biometric Login For Faster, Safer Access',
                style: TextStyle(color: Colors.white, fontSize: 30),
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              width: 100,
              height: 100,
              color: Colors.white,
              child: const Text(
                'All',
                style: TextStyle(color: Colors.black, fontSize: 15),
                textAlign: TextAlign.left
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              width: 100,
              height: 100,
              color: Colors.white,
              child: const Text(
                'Codes',
                style: TextStyle(color: Colors.black, fontSize: 15),
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              width: 100,
              height: 100,
              color: Colors.white,
              child: const Text(
                'Password',
                style: TextStyle(color: Colors.black, fontSize: 15),
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(height: 75,),
            Container(
              width: double.infinity, 
              padding: const EdgeInsets.all(20),
              color: Colors.blue,
              child: const Text(
                'Customize',
                style: TextStyle(color: Colors.white, fontSize: 15),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 20), 
            Container(
              width: double.infinity, 
              padding: const EdgeInsets.all(20),
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}

