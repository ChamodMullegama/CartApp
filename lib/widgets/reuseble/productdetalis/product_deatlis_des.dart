import 'package:flutter/material.dart';

class productdescrpion extends StatelessWidget {
  final String tittle;
  final String description;
  const productdescrpion({super.key, required this.tittle, required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(tittle),
        Text(description)
      ],
    );
  }
}
