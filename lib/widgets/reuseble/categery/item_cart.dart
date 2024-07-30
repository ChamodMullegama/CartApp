import 'package:flutter/material.dart';

class itemdescriptioncart extends StatelessWidget {
  final String titel;
  final int number;
  const itemdescriptioncart({super.key, required this.titel, required this.number});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 50,
          height: 50,
        )
      ],

    );
  }
}
