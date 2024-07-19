import 'package:flutter/material.dart';

class SampleListview extends StatelessWidget {
   SampleListview({super.key});
   final List colorCodes = [900, 800, 700, 600, 500, 400, 300, 200, 100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widget List View'),
      ), //AppBar
      body: Container(
        height: 130,
        child:ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: colorCodes.length,
        padding: const EdgeInsets.all(10),
        itemBuilder: (context, index) {
          return CircleAvatar(
            radius: 60,
            backgroundColor: Color.red,
            child: CircleAvatar(
              radius: 50,
              backgroundImage: 
                NetworkImage('web avatar random'),
            )
          );
        },
      ),
      ),
    ); //Scaffold
  }
}