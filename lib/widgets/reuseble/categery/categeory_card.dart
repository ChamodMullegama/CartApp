import 'package:cart_app/widgets/app_bar/app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class categetyCard extends StatelessWidget {
  final String tittel;
  final String description;
  final Color ccolor;
  final Color maincaegertcolor;
  final Color categertycolor;

  const categetyCard({super.key, required this.tittel, required this.description, required this.ccolor, required this.maincaegertcolor, required this.categertycolor});

  final double cartwitth = 30;
  final double cardheight = 30;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardheight,
      width: cartwitth,
    margin: EdgeInsets.only(bottom: 5),
      decoration: BoxDecoration(
          color: ccolor,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.orange,
          )),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
               tittel,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
                ),
                Text(
                  description,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w100,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: maincaegertcolor,
                  border: Border.all(
                    width: 3,
                    color: categertycolor,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
