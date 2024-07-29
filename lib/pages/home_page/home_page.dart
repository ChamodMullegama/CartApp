import 'package:cart_app/pages/home_page/widgets/search_box.dart';
import 'package:cart_app/widgets/app_bar/app_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appbARlEADING,
        title: tittel,
        actions: appBarAction,
        shadowColor: Colors.black38,
        elevation: 3,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              searchBar(),
              SizedBox(
                height: 10,
              ),
              Text("helloe chamod",
              style:TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.black
              ) ,)
            ],
          ),
        ),
      ),
    );
  }
}