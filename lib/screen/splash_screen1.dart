import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(255, 108, 244, 67),
                image: DecorationImage(
                  image: AssetImage('assets/images/logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}