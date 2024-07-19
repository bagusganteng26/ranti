import 'pacakage:flutter/material.dar';

class SampleColumnRow extends StatelessWidget {
  const SampleColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: crossAxisAlignment.start,
      children: [
       _box(),
       Column(
        children: const [
          Text('title'),
          Text('Description'),
        ],
       ),
       _box(),
       Text('title 2'),
      ],
    );
  }
  Widget _box() {
    return Container(
      height: 100,
      width:100,
      decoration: BoxDecoration9
      color: Colors.grey,
      border: Border.all(),
    );
  }
}