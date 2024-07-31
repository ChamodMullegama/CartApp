import 'package:flutter/material.dart';

class pricepriceCard extends StatelessWidget {
  final String title;
  final int productNumber;
  final double price;
  final String productweght;
  final String un;
  const pricepriceCard(
      {super.key,
      required this.title,
      required this.productNumber,
      required this.price,
      required this.productweght,
      required this.un});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.green,
          ),
          child: Text(productNumber.toString()),
        ),
        SizedBox(
          width: 100,
          child: Text(
            title,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.blue,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("${price.toStringAsFixed((2))}" "$un"),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black,
                    border: Border.all(
                      width: 3,
                      color: Colors.black,
                    )),
                child: Center(
                  child: Icon(
                    Icons.plus_one,
                  ),
                ),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black,
                    border: Border.all(
                      width: 3,
                      color: Colors.black,
                    )),
                child: Center(
                  child: Icon(
                    Icons.remember_me,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              )
            ],
          ),
        )
      ],
    );
  }
}
