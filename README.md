# linear_gradient

Linear gradient with 300+ different color combination. Also, it will options for change gradient orientation Vertical and Horizontal.

> Feedback and Pull Requests are most welcome!

## Installation

Add to pubspec.yaml.

```yaml
dependencies:
  ...
  linear_gradient: ^0.1.5
```

### How to use.

import custom_gradient.dart

```dart
import 'package:linear_gradient/linear_gradient.dart';
```

## Usage Example.

```dart
import 'package:flutter/material.dart';
import 'package:linear_gradient/linear_gradient.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
}
```

### Gradient Orientation.

```dart
CustomGradient.ORIENTATION_HORIZONTAL
CustomGradient.ORIENTATION_VERTICAL
```

### Gradient Type (300+ Type are available).

Here is Some Examples.
```dart
CustomGradient.GRADIENT_TYPE_GRADE_GREY
CustomGradient.GRADIENT_TYPE_PIGGY_PINK
CustomGradient.GRADIENT_TYPE_COOL_BLUES
CustomGradient.GRADIENT_TYPE_MEGATRON
CustomGradient.GRADIENT_TYPE_MOONLIT_ASTEROID.
CustomGradient.GRADIENT_TYPE_JSHINE
CustomGradient.GRADIENT_TYPE_EVENING_SUNSHINE.
CustomGradient.GRADIENT_TYPE_DARK_OCEAN
CustomGradient.GRADIENT_TYPE_COOL_SKY
CustomGradient.GRADIENT_TYPE_YODA
CustomGradient.GRADIENT_TYPE_MEMARIANI
```

### Video
<a href="https://www.youtube.com/watch?v=LhrdQ6XxlMI">Watch Video</a>