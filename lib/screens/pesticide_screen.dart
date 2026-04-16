import 'package:flutter/material.dart';

class PesticideScreen extends StatelessWidget {
  const PesticideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Pesticide Screen',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,),),
      ),
    );
  }
}
