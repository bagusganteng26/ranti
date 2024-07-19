import 'package:flutter/material.dart';

class SampleListview extends StatelessWidget {
   SampleListview({super.key});
   final List colorCodes = [900, 800, 700, 600, 500, 400, 300, 200, 100];

    final List data = [
      {
        'photoUrl': 'https://i.pravatar.cc/150?img=1',
        'name': 'Saras',
        'address': 'Jepara',
      },
      {
        'photoUrl': 'https://i.pravatar.cc/150?img=1',
        'name': 'Rara',
        'address': 'Rembang',
      },
      {
        'photoUrl': 'https://i.pravatar.cc/150?img=1',
        'name': 'Lala',
        'address': 'Kudus',
      },
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widget List View'),
      ), //AppBar
      body: ListView.separated(
        itemCount: data.length,
        separatorBuilder: (context, index) {
          return const Divider(
            thickness: 2,
            color: Colors.grey,
            );
        },
        itemBuilder: (context, index) {
          return ListTitle(
            leading: Image.network(data[index]['photoUrl']),
            title: Text(data[index]['name']),
            subtitle: Text(data[index]['address']),
            trailing: IconButton(
              Icon: const Icon(Icons.more_vert),
              onPressed: () {},
            ),
            titleColor: Colors.grey[400],
            shape:
              roundedRectangleBorder(borderRadius: borderRadius.circular(10)),
          );
        },
      ),
    ); //Scaffold
  }
}