import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {

  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to the Quiz!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Action when button is pressed
              },
              child: Text('Start Quiz'),
            ),
          ],
        ),
      ),
    );
  }
}