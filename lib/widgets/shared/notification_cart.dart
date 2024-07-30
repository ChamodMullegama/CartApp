import 'package:flutter/material.dart';

class notificationCart extends StatelessWidget {
  const notificationCart({super.key});

  final double cartHeght = 30;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.yellow.withOpacity(0.9),
        border: Border.all(
          color: Colors.yellow,
          width: 3,
        ),
        borderRadius: BorderRadius.circular(20)

      ),
      child: const Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("jgerkirsejgiosfdjiogjg sjkdfog jdfsg kjodsf",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: Colors.yellow,
            ),
            ),
             Text("fdgdfgs fdg fdg fd gfdg fd",
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w500,
              color: Colors.yellow,
            ),
            ),
          ],
        ),
      ),
    );
  }
}
