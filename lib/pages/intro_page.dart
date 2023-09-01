import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Container(
            child: Image.asset('lib/images/jumbo burger.jpg'),
        ),
      )
    );
  }
}