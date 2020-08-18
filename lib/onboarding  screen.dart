import 'package:flutter/material.dart';
import 'package:sk_onboarding_screen/sk_onboarding_model.dart';
import 'package:sk_onboarding_screen/sk_onboarding_screen.dart';
import 'package:task/main.dart';

class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

final pages = [
  SkOnboardingModel(
      title: 'Choose your item',
      description: 'A place set apart to contain books',
      titleColor: Colors.black,
      descripColor: const Color(0xFF929794),
      imagePath: 'asset/pho5.png'),
  SkOnboardingModel(
      title: 'A collection of any materials ',
      description: 'For study and enjoyment',
      titleColor: Colors.black,
      descripColor: const Color(0xFF929794),
      imagePath: 'asset/pho6.png'),
  SkOnboardingModel(
      title: 'A series of books of similar character  ',
      description: 'Issued by a single publishing house.',
      titleColor: Colors.black,
      descripColor: const Color(0xFF929794),
      imagePath: 'asset/pho7.png'),
];

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SKOnboardingScreen(
        bgColor: Colors.white,
        themeColor: const Color(0xFF0277BD),
        pages: pages,
        skipClicked: (value) {
          print("Skip");
        },
        getStartedClicked: (value) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyHomePage()),
          );
        },
      ),
    );
  }
}
