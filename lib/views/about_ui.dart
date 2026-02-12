import 'package:flutter/material.dart';

class AboutUi extends StatefulWidget {
  const AboutUi({super.key});

  @override
  State<AboutUi> createState() => _AboutUiState();
}

class _AboutUiState extends State<AboutUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Body Health Calculator',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 40),
            Image.asset(
              'assets/images/Cal.png',
              width: 150,
              height: 150,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 40),
            const Text(
              'คำนวณค่าดัชนีมวลกาย BMI',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            const Text(
              'คำนวณค่าแคลอรี่ที่ร่างกายต้องการ BMR',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 150),
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/4/47/Logosau-02.png',
              width: 80,
              height: 80,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Developed by Fluke026',
            ),
          ],
        ),
      ),
    );
  }
}
