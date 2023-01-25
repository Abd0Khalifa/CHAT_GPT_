
import 'package:chatgpt/screen/welcome_screen.dart';
import 'package:flutter/material.dart';


void main() async
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(context)
  {
    return const MaterialApp
      (
      title: '',
      home: WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}