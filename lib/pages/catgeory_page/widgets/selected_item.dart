import 'package:cart_app/widgets/reuseble/categery/item_cart.dart';
import 'package:flutter/material.dart';

class selecedItem extends StatelessWidget {
  const selecedItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey.withOpacity(0.29),
        border: Border.all(
           color: Colors.grey.withOpacity(0.9),
           width: 2
        )
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text("njrgiseghrtdshtgitdshiogh"),
          itemdescriptioncart(
            titel: "hjifjiodheig",
            number: 55,
          ),
          ],
        ),
      ),
    );
  }
}