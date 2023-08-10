import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:tutorflutter/view/main_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    openHome();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/images/logoSuperman.png',
          scale: 8,
        ),
      ),
    );
  }

  openHome() {
    Future.delayed(Duration(seconds: 2)).then((value) => {
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (_) => const MainScreen()))
        });
  }
}
