import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'About She advocates',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            SizedBox(
              child: Text(
                'She advocates is dedicated to empowering communities against gender-based violence through innovative technology. Our mission is to provide immediate assistance, support resources, and a safe space for survivors of GBV. With the She advocates app, we aim to make essential support accessible to everyone, ensuring safety, privacy, and comprehensive care for those in need.',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Our Team',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Our team consists of experienced developers, designers, and social workers who are passionate about using technology to create a positive impact. We are committed to continuously improving She advocates to better serve the needs of GBV survivors.',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
