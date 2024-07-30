import 'package:flutter/material.dart';

class productCart extends StatelessWidget {
  final String tittel;
  final String description;
  final Color titelColor;
  final Color descriptionColor;
  final Color mnainBoxColor;
  final Color smallBoxColor;

  const productCart({
    super.key,
    required this.tittel,
    required this.description,
    required this.titelColor,
    required this.descriptionColor,
    required this.mnainBoxColor,
    required this.smallBoxColor,
  });

  final double cartwith = 190;
  final double cartheght = 200;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cartwith,
      height: cartheght,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: mnainBoxColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              tittel,
              style: TextStyle(
                color: titelColor,
                fontWeight: FontWeight.w200,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              description,
              style: TextStyle(
                color: descriptionColor,
                fontWeight: FontWeight.w100,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 70,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: smallBoxColor),
            )
          ],
        ),
      ),
    );
  }
}
