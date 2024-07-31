import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(
          colors: [Color(0xFFCC00FF), Color(0xFFCC00)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter
        ),
      ),
      child: Center(
        child: Text(
          'Button',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
