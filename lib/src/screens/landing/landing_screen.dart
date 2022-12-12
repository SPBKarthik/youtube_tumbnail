// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'package:youtube_tumbnail/src/screens/home/home_screen.dart';

class LandingScreen extends StatefulWidget {
  const LandingScreen({ Key? key }) : super(key: key);

  @override
  _LandingScreenState createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {

  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: const Home(),
      duration: 3000,
      //speed: 200,
      text: "Youtube Tumbnail Creator",
      textType: TextType.ColorizeAnimationText,
      textStyle: const TextStyle(
        fontSize: 20.0,
      ),
      colors: const [
       Colors.white,
       Colors.white
      ],
      backgroundColor: Colors.black,
    );
  }
}