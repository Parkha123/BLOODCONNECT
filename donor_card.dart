import 'package:flutter/material.dart';

class DonorCard extends StatelessWidget {
  final String name;
  final String bloodGroup;
  final String location;
  final String availability;

  const DonorCard({
    super.key,
    required this.name,
    required this.bloodGroup,
    required this.location,
    required this.availability,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: const EdgeInsets.all(15),
        child: Row(
          children: [
            Container(
              width: 60,
              height: 60,
              color: const Color.fromARGB(255, 237, 140, 133),
              child: Center(
                child: Text(
                  bloodGroup,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            const SizedBox(width: 15),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text('Location: $location'),

                Text('Availability: $availability'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
