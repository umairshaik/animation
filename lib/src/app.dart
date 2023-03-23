import 'package:flutter/material.dart';

import 'screens/Home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Animation",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Home(),
    );
  }
}
