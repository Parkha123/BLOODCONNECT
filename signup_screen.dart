import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Sign Up'),
        centerTitle: true,
        backgroundColor: const Color(0xFFC62828),
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 15),

            const Icon(Icons.water_drop, size: 75, color: Colors.red),

            const SizedBox(height: 10),

            const Text(
              'Create Your Account',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),

            const SizedBox(height: 8),

            const TextField(
              decoration: InputDecoration(
                hintText: 'Enter your full name',
                prefixIcon: Icon(Icons.person_outline),
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 8),

            const TextField(
              decoration: InputDecoration(
                hintText: 'Enter your email',
                prefixIcon: Icon(Icons.email_outlined),
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 8),

            const TextField(
              decoration: InputDecoration(
                hintText: 'Enter your phone number',
                prefixIcon: Icon(Icons.phone_outlined),
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 8),

            const TextField(
              decoration: InputDecoration(
                hintText: 'Create a password',
                prefixIcon: Icon(Icons.lock_outline),
                border: OutlineInputBorder(),          
              ),
            ),

            const SizedBox(height: 18),

            DropdownButtonFormField<String>(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.people_outline),
              ),
              hint: const Text('Select your role'),
              items: const [
                DropdownMenuItem(
                  value: 'Blood Donor',
                  child: Text('Blood Donor'),
                ),
                DropdownMenuItem(
                  value: 'Blood Seeker',
                  child: Text('Blood Seeker'),
                ),
              ],
              onChanged: (value) {},
            ),

            const SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
              ),
              child: const Text("Create Account"),
            ),
          ],
        ),
      ),
    );
  }
}
