import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "About app",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                'https://elearning.itg.ac.id/upload/avatar/1644073789IMG20220205220315.jpg',
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              "Chandra Pratama",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "NIM: 2106165",
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "Hobby: Futsal",
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 32),
            const Text(
              "itg.ac.id © 2024",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
