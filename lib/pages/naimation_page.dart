import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AnimationPage extends StatefulWidget {
  const AnimationPage({super.key});

  @override
  State<AnimationPage> createState() => _AnimationPageState();
}

class _AnimationPageState extends State<AnimationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: AnimationWidgetsPages(
color: Colors.orange,
    )));
  }
}

class AnimationWidgetsPages extends StatelessWidget {
  const AnimationWidgetsPages({
    Key? key,
    required this.color,

  }) : super(key: key);
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        DefaultTextStyle(
          style: TextStyle(fontSize: 60.0, color: color),
          child: AnimatedTextKit(
            animatedTexts: [
              WavyAnimatedText( '', textAlign: TextAlign.center),
            ],
            isRepeatingAnimation: true,
            onTap: () {
              print("Tap Event");
            },
          ),
        ),
      ],
    );
  }
}
