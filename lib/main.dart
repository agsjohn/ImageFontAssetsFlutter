import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ImageFontAssetsFlutter',
      home: MyHomePage(title: 'ImageFontAssetsFlutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/images/fantasma.png"),
            const Text(
              'Fantasma: BOOOOOOOOOOOOO',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "RubikWetPaint",
                  fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
