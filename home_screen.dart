import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 227, 232),

      appBar: AppBar(
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'BloodConnect AI',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(18),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),

            const Text(
              'Hello, Welcome!',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 8),

            const Text(
              'Together, we can save lives.',
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),

            const SizedBox(height: 30),
            Container(
              width: 1400,
              height: 80,
              color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.people, color: Colors.red),
                  SizedBox(width: 8),
                  Text("Donor List"),
                ],
              ),
            ),

            const SizedBox(height: 15),

            Container(
              width: 1400,
              height: 80,
              color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.bloodtype, color: Colors.red),
                  SizedBox(width: 8),
                  Text("Blood Request"),
                ],
              ),
            ),

            const SizedBox(height: 15),

            Container(
              width: 1400,
              height: 80,
              color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.chat, color: Colors.red),
                  SizedBox(width: 8),
                  Text("AI Assistant"),
                ],
              ),
            ),
            const SizedBox(height: 30),

            const Center(
              child: Text(
                'Every Drop Counts ❤️',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.red,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
