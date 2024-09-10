import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:splash_animation/homescreen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Center(
        child: Transform.scale(
          scale: 4, // Adjust the scale as needed
          child:
              Lottie.asset("assets/animation/Animation - 1725954577426.json"),
        ),
      ),
      nextScreen: const MyHomeScreen(),
      duration: 4000,
      backgroundColor: Colors.black,
    );
  }
}
