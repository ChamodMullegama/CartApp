import 'package:cart_app/pages/home_page/widgets/search_box.dart';
import 'package:cart_app/widgets/app_bar/app_bar.dart';
import 'package:cart_app/widgets/reuseble/cart_item.dart';
import 'package:cart_app/widgets/reuseble/product_cart.dart';
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
              ) ,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  productCart(
                    tittel: "hio chamod",
                    titelColor: Colors.white, 
                    description: "bauihgergfharisrjf sijfdgiosfediogjoidf gfdjiogjdfoig fdjiog jifdj gifdsj io",
                    descriptionColor: Colors.black,
                    mnainBoxColor: Colors.pink,
                    smallBoxColor: Colors.yellow,
                  ),
                  productCart(
                    tittel: "hio nisansala",
                    titelColor: Colors.white, 
                    description: "i am chamod mullegama how are you what are you doing ",
                    descriptionColor: Colors.black,
                    mnainBoxColor: Colors.pink,
                    smallBoxColor: Colors.yellow,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  productCart(
                    tittel: "hio chamod",
                    titelColor: Colors.black, 
                    description: "bauihgergfharisrjf sijfdgiosfediogjoidf gfdjiogjdfoig fdjiog jifdj gifdsj io",
                    descriptionColor: Colors.white,
                    mnainBoxColor: Colors.yellow,
                    smallBoxColor: Colors.pink,
                  ),
                  productCart(
                    tittel: "hio nisansala",
                    titelColor: Colors.black, 
                    description: "i am chamod mullegama how are you what are you doing ",
                    descriptionColor: Colors.white,
                    mnainBoxColor: Colors.yellow,
                    smallBoxColor: Colors.pink,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text("helloe chamod",
              style:TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.black
              ) ,
              ),
              SizedBox(
                 height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  cartItem(tittel: "chamod", amount: 400, price: 200.44, unit: "ml"),
                  cartItem(tittel: "nisansala", amount: 500, price: 500.44, unit: "l")
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}