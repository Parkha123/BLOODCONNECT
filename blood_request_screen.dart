import 'package:flutter/material.dart';

class BloodRequestScreen extends StatelessWidget {
  const BloodRequestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 244, 228, 234),

      appBar: AppBar(
        title: const Text('Blood Request'),
        centerTitle: true,
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Request Blood',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 8),

            const Text('Fill in the details to request blood.'),

            const SizedBox(height: 8),

            const TextField(
              decoration: InputDecoration(
                hintText: 'Enter patient name',
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 8),

            DropdownButtonFormField<String>(
              decoration: const InputDecoration(border: OutlineInputBorder()),
              hint: const Text('Select blood group'),
              items: const [
                DropdownMenuItem(value: 'A+', child: Text('A+')),
                DropdownMenuItem(value: 'A-', child: Text('A-')),
                DropdownMenuItem(value: 'B+', child: Text('B+')),
                DropdownMenuItem(value: 'B-', child: Text('B-')),
                DropdownMenuItem(value: 'AB+', child: Text('AB+')),
                DropdownMenuItem(value: 'AB-', child: Text('AB-')),
                DropdownMenuItem(value: 'O+', child: Text('O+')),
                DropdownMenuItem(value: 'O-', child: Text('O-')),
              ],
              onChanged: (value) {},
            ),

            const SizedBox(height: 8),

            const TextField(
              decoration: InputDecoration(
                hintText: 'Enter number of units',
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 8),

            const TextField(
              decoration: InputDecoration(
                hintText: 'Enter hospital name',
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 8),

            const TextField(
              decoration: InputDecoration(
                hintText: 'Enter city or area',
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 8),

            DropdownButtonFormField<String>(
              decoration: const InputDecoration(border: OutlineInputBorder()),
              hint: const Text('Select urgency'),
              items: const [
                DropdownMenuItem(value: 'Normal', child: Text('Normal')),
                DropdownMenuItem(value: 'Urgent', child: Text('Urgent')),
                DropdownMenuItem(
                  value: 'Very Urgent',
                  child: Text('Very Urgent'),
                ),
              ],
              onChanged: (value) {},
            ),

            const SizedBox(height: 25),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
              ),
              child: const Text("Submit Request"),
            ),
          ],
        ),
      ),
    );
  }
}
