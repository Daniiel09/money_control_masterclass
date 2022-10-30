import 'package:flutter/material.dart';

import 'pages/control_money_home.page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(94, 92, 229, 1),
        scaffoldBackgroundColor: Colors.black,
      ),
      home: const ControlMoneyHomePage(),
    );
  }
}
