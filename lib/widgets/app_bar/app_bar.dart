import 'package:flutter/material.dart';

Widget appbARlEADING = Padding(
  padding: const EdgeInsets.all(5),
  child: Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100), color: Colors.purple),
    child: const Center(
      child: Icon(
        Icons.add_location,
        color: Color.fromARGB(255, 215, 193, 193),
      ),
    ),
  ),
);

Widget tittel = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delevary adderss",
      style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black.withOpacity(0.47)),
    ),
    const Text(
      "94,2 , Samaragiri ,mullegama ,AMBATHENNA",
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
  ],
);

List<Widget>? appBarAction = [
  Padding(
    padding: const EdgeInsets.only(right: 5),
    child: Container(
      height: 45,
      width: 30,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: Colors.yellow.withOpacity(0.59)),
      child: const Center(
        child: Icon(
          Icons.card_travel,
          color: Colors.white,
        ),
      ),
    ),
  ),
];
