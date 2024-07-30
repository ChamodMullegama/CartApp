import 'package:flutter/material.dart';

class cartItem extends StatelessWidget {
  final String tittel;
  final double amount;
  final double price;
  final String unit;

  const cartItem({super.key, required this.tittel, required this.amount, required this.price, required this.unit});

  final double cartwith = 190;
  final double cartheght = 200;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: cartheght,
      width: cartwith,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.purple),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 30,
              width: 60,
              color: Colors.green,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              tittel,
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      amount.toString() + unit,
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.5), fontSize: 15),
                    ),
                    Text(
                      "${price}\$",
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 10,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      color: Colors.white,
                      width: 3,
                    ),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.add,
                      size: 20,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
