import 'package:flutter/material.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer({Key? key}) : super(key: key); 

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.only(left: 30, top: 30),
      height: 200,
      width: 200,
      decoration: BoxDecoration(
        color: Colors.deepPurple,
        border: Border.all(width: 4, color: Colors.grey),
        borderRadius: BorderRadius.circular(100),
      ),
      child: const Text(
        'Selamat Belajar Container dan belajar widget widget lainnya'),
    );
  }
}