import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const Text("User Profile",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),

            const SizedBox(height: 20),

            CircleAvatar(
              radius: 40,
              child: Text("SN"),
            ),

            const SizedBox(height: 20),

            const Text("Name: Nusrat Jahan Sumaya"),
            const Text("Student ID: 2110096"),
            const Text("Email: 2110096@iub.edu.bd"),

            const SizedBox(height: 20),

            const Text("Bio / Story",
                style: TextStyle(fontWeight: FontWeight.bold)),

            const Text(
                "I am a student of IUB. I am learning Flutter and mobile app development."),
          ],
        ),
      ),
    );
  }
}
