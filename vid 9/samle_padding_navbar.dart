import 'package:flutter/material.dart';

class SamplePadding extends StatelessWidget {
  const SamplePadding({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 100),
      child: Text(
        'Ranti tinggal di sleman jakarta barat deket tugu pancoran',
        style: TextStyle(
          fontSize: 30,
          fontWeight: fontWeight.bold,
        ),
      ),
    );
  }
}