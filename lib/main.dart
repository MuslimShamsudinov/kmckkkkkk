import 'package:flutter/material.dart';
import 'package:kmckkkkkk/pages/homeVieu.dart';
import 'package:kmckkkkkk/pages/naimation_page.dart';

void main(List<String> args) {
  runApp(weater());
}

class weater extends StatelessWidget {
  const weater({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      // home: HomeVieu(),
      home: AnimationPage(),
    );
  }
}
