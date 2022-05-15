import 'package:flutter/material.dart';
import 'package:flutter_web_1/page/home/home_page.dart';

void main() {
  runApp(const MyPersonalWeb());
}

class MyPersonalWeb extends StatelessWidget {
  const MyPersonalWeb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Personal Website',
      debugShowCheckedModeBanner: false,
      home: Center(child: HomePage()),
    );
  }
}
