
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget
{
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      appBar: AppBar
      (
        title: const Text
        (
          "Welcome... 😉!",
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: Column
      (
        children:
        []
      ),
    );
  }
}