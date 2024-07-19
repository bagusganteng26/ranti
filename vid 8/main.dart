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
  const MyApp({super.key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckerModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.green),
      ),
    );
  }
}
