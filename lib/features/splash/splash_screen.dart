import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/assets_manager.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primary,
      body: Image(image: AssetImage(ImageAssets.splashLogo)),
    );
  }
}
