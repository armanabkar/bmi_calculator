import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() => runApp(BMICalculaotr());

class BMICalculaotr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
    );
  }
}
