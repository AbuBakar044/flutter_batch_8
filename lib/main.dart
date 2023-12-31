import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_batch_8/mera_apna_button.dart';
import 'package:flutter_batch_8/splash_screen.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //Changed name from Flutter Demo to Abiubakar Bhatti
      home: const SplashScreen(),
    );
  }
}

