import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:u_store_flutter/Views/auth/signIn.dart';

import 'package:u_store_flutter/main.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Column(
          children: [
            Center(child: LottieBuilder.asset("assets/animation/splash.json"))
          ],
        ),
        splashIconSize: MediaQuery.of(context).size.width,
        nextScreen: const SignIn(),
        backgroundColor: Colors.white);
  }
}
