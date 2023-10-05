import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_batch_8/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const HomeScreen()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/1.png',
            height: 200.0,
            width: 200.0,
          ),
          const Text(
            'Flutter Batch 8',
            style: TextStyle(
              fontSize: 23.0,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          const CircularProgressIndicator()
        ],
      ),
    ));
  }
}
