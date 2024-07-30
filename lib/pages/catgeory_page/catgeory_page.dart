import 'package:cart_app/pages/catgeory_page/widgets/selected_item.dart';
import 'package:cart_app/widgets/reuseble/categery/categeory_card.dart';
import 'package:cart_app/widgets/shared/notification_cart.dart';
import 'package:flutter/material.dart';

class catgeroy extends StatelessWidget {
  const catgeroy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.back_hand,
        ),
        title: Text(
          "catgeroy",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
        ),
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              notificationCart(),
              SizedBox(
                height: 10,
              ),
              Text("all category",
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
              ),
                   SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      categetyCard(
                        tittel: "jidsfjirdsjf",
                        ccolor: Colors.black,
                        categertycolor: Colors.black26,
                        description: "dfgrdg",
                        maincaegertcolor: Colors.blue,
                      ),
                       categetyCard(
                        tittel: "jidsfjirdsjf",
                        ccolor: Colors.black,
                        categertycolor: Colors.black26,
                        description: "dfgrdg",
                        maincaegertcolor: Colors.blue,
                      ),
                      categetyCard(
                        tittel: "jidsfjirdsjf",
                        ccolor: Colors.black,
                        categertycolor: Colors.black26,
                        description: "dfgrdg",
                        maincaegertcolor: Colors.blue,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      categetyCard(
                        tittel: "jidsfjirdsjf",
                        ccolor: Colors.black,
                        categertycolor: Colors.black26,
                        description: "dfgrdg",
                        maincaegertcolor: Colors.red,
                      ),
                       categetyCard(
                        tittel: "jidsfjirdsjf",
                        ccolor: Colors.black,
                        categertycolor: Colors.black26,
                        description: "dfgrdg",
                        maincaegertcolor: Colors.red,
                      ),
                      categetyCard(
                        tittel: "jidsfjirdsjf",
                        ccolor: Colors.black,
                        categertycolor: Colors.black26,
                        description: "dfgrdg",
                        maincaegertcolor: Colors.red,
                      ),
                    ],
                  )
                ],
              ),
               SizedBox(
                height: 10,
              ),
              Text("new app ",
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
              ),
              SizedBox(
                height: 5,
              ),
              selecedItem()
            ],
          ),
        ),
      ),
    );
  }
}
