import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Onboarding Screen'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Row(
            children: [
              Container(
                width: 200,
                height: 200,
                color: const Color.fromARGB(255, 54, 73, 244),
              ),
              Container(
                width: 200,
                height: 200,
                color: const Color.fromARGB(255, 198, 183, 182),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              Text(
                'Onboarding Screen',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                child: Text('Go to Home Screen'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
