import 'package:cart_app/pages/catgeory_page/catgeory_page.dart';
import 'package:cart_app/pages/home_page/home_page.dart';
import 'package:cart_app/pages/product_deatels/product_deatlis.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cart App this is my fist cart app",
      // home: HomePage(),
      // home: catgeroy(),
      home: productDetals(),
    );
  }
}
