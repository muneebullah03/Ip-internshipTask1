import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/profile.jpg'), // Add your image
              ),
              const SizedBox(height: 20),
              const Text(
                'Internship_Pakistan_Summer_2025_Internship',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              const Text('internshippakistan.carrer@gmail.com'),
              const SizedBox(height: 10),
              const Text('Muneeb Ullah'),
              const SizedBox(height: 10),
              const Text('Abbottabad, Pakistan'),
            ],
          ),
        ),
      ),
    );
  }
}
