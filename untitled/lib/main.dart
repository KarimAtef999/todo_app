import 'package:flutter/material.dart';

import 'BmiScreen.dart';


//import 'CounterScreen.dart';
//import 'UserScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App!!',
      home:  Bmi_Calculator(),
      debugShowCheckedModeBanner: false,
    );
  }
}
