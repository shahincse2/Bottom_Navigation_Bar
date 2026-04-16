import 'package:flutter/material.dart';

class HomeScreens extends StatelessWidget {
  const HomeScreens({super.key, });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Home Screen',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,),),
      ),
    );
  }
}
