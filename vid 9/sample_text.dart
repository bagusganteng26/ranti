import 'package:flutter/material.dart';

class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widget Text'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
          Container(
              height: 200,
              width: 300,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(border: Border.all()),
              child: const Text(
                'Mari belajar memahami Widget Text bersama Islami Ranti',
                 ),
                ),
          Container(
              height: 200,
              width: 300,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(border: Border.all()),
              child: Text(
                'Mari belajar dan memahami widget android',
                textAlign: TextAlign.end,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  color: Colors.red[800],
                  fontSize: 20,
                  fontFamily: 'Poppins',
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.deepPurple[400],
                  decorationStyle: TextDecorationStyle.wavy,
                  letterSpacing: 5,
                  wordSpacing: 10,
                ),
              ),
              ),
        ],
      ),
    );
  }
}