import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:shimmer/shimmer.dart';
import 'package:task/onboarding%20%20screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => OnboardingScreen()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: FlatButton(
      onPressed: null,
      child: Text("Click me"),
      color: Colors.blue,
      textColor: Colors.white,
    )));
  }
}
