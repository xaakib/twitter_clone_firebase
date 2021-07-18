import 'package:flutter/material.dart';

class FirstInterfaceScreen extends StatelessWidget {
  const FirstInterfaceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            Container(
                height: 200,
                width: 150,
                child: Image.asset("assets/images/twitter_image.png"))
          ],
        ),
      ),
    );
  }
}
