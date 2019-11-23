import 'package:flutter/material.dart';

import '../lib/linear_gradient.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  /// This is an example app which make use of
  /// How to use `Custom Gradient Box Decoration`
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
            gradient: LinearGradientStyle.linearGradient(
                orientation: LinearGradientStyle.ORIENTATION_HORIZONTAL,
                gradientType: LinearGradientStyle.GRADIENT_TYPE_AMIN)),
      ),
    );
  }

  /// Get Gradients color list by passing gradient type
  List<Color> colorCombination = LinearGradientStyle.getColorCombination(
      gradientType: LinearGradientStyle.GRADIENT_TYPE_ROYAL);
}
