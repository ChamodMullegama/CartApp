import 'package:cart_app/widgets/reuseble/productdetalis/product_deatlis_des.dart';
import 'package:cart_app/widgets/shared/notification_cart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class productDetals extends StatelessWidget {
  const productDetals({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.back_hand,
        ),
        title: Text(
          "product detalis",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              notificationCart(),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.yellow.withOpacity(0.8),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.shopping_cart,
                      size: 50,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              productdescrpion(
                tittle: "jskoigjfsiorhgusfhdg",
                description:
                    "jfegjgfiofd  sjdfoigj sdfgjopsfdg fdlgvpo djfop odfgoh ujf dgtdlgpdkdf gojdhfgj0 df gffg ",
              ),
              productdescrpion(
                tittle: "jjjjjjjjjjjjjjjjjjjjjj",
                description:
                    "hhhhhhhhhhhhhhhh fffffffffffffffffffff jjjjjjjjjjjjjjjjj llllllllllllllllllll uuuuuuuuuuuuuuuuu ttttttttttttttttt ddddddddddddddddddd sssssssssssssss ",
              ),
              SizedBox(
                height: 10,
              ),
              Text("bsrbgh"),
              
            ],
          ),
        ),
      ),
    );
  }
}
