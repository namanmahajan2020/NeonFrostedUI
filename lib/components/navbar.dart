import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      color: const Color(0xFF171717),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 33,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color.fromARGB(255, 144, 254, 254),
              ),
              padding: EdgeInsets.all(5),
              child: Image.asset("lib/images/mail.png"),
            ),
            Image.asset("lib/images/facebook.png", height: 33),
            Image.asset("lib/images/twitter.png", height: 33),
          ],
        ),
      ),
    );
  }
}
