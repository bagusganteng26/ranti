import 'package:flutter/material.dart';
// import 'package:flutter_application_1/widget/sample_container.dart';
// import 'package:flutter_application_1/widget/sample_image.dart';
import 'package:flutter_application_1/widget/sample_listview.dart';
// import 'package:flutter_application_1/widget/sample_text.dart';
// import 'package:flutter_application_1/widget/sample_image.dart';
// import 'package:flutter_application_1/widget/sample_listview.dart';
// import 'package:flutter_application_1/widget/sample_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.green),
      ),
      home: SampleListview(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widgets'),
      ), // AppBar
      body: const SampleListview(),
    );
  }
}
// class MyHomePage extends StatelessWidget {
//   const MyHomePage({Key?.key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       appBar: AppBar(
//         title: const Text('Belajar Widgets')
//        ),
//        body: const SampleContainer(),
//     );
//   }
// }