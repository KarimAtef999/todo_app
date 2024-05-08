import 'package:flutter/material.dart';
import 'Homepage.dart';
import 'package:sqflite/sqflite.dart';


void main()
{
  runApp(const MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return  MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}