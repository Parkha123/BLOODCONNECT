import 'package:flutter/material.dart';

import '../widgets/donor_card.dart';

class DonorListScreen extends StatelessWidget {
  const DonorListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 229, 209, 217),

      appBar: AppBar(
        title: const Text('Blood Donors'),
        centerTitle: true,
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Available Donors',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 15),
            Image.asset(
              'assets/images/blood_banner.jfif',
              width: 1400,
              height: 200,
              fit: BoxFit.contain,
            ),

            SizedBox(height: 15),

            DonorCard(
              name: 'Ali Khan',
              bloodGroup: 'O+',
              location: 'Abbottabad',
              availability: 'Available',
            ),

            SizedBox(height: 12),

            DonorCard(
              name: 'Ahmed Raza',
              bloodGroup: 'A+',
              location: 'Islamabad',
              availability: 'Available',
            ),

            SizedBox(height: 12),

            DonorCard(
              name: 'Sara Ahmed',
              bloodGroup: 'B+',
              location: 'Haripur',
              availability: 'Not Available',
            ),

            SizedBox(height: 12),

            DonorCard(
              name: 'Fatima Noor',
              bloodGroup: 'AB+',
              location: 'Mansehra',
              availability: 'Available',
            ),
          ],
        ),
      ),
    );
  }
}
