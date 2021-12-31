import 'dart:async';
import 'package:flutter/material.dart';
import 'homepage.dart';
import 'theme/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SplashPage(),
    );
  }
}

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff34495E),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 201, right: 104, left: 103),
              child: Center(
                child: Image.asset(
                  'assets/images/logo.png',
                  width: 204,
                  height: 264,
                ),
              ),
            ),
            const SizedBox(
              height: 190,
            ),
            Text(
              'version 1.0',
              style: versionTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
