import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:paarsh_infotech_assignment/views/login_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
          navigateRoute: const LoginScreen(),
          duration: 4500,
          imageSize: 450,
          pageRouteTransition: PageRouteTransition.SlideTransition,
      
          text: 'Paarsh Infotech',
          textType: TextType.ColorizeAnimationText,
          textStyle: const TextStyle(
            fontSize: 40,
            letterSpacing: 4,
          ),
          colors: const [
            Color(0xFF1cd5e0),
            Color(0xFF000046),
          ],
          backgroundColor: Colors.transparent);
        
      
  }
}