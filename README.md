# linear_gradient

Linear gradient with 300+ different color combination. Also, it will options for change gradient orientation Vertical and Horizontal.
Now you can use Gradients style color as theme. By using getColorCombination() to get Gradients color list by passing gradient type.

> Feedback and Pull Requests are most welcome!

## Installation

Add to pubspec.yaml.

```yaml
dependencies:
  ...
  linear_gradient: ^0.1.11
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
  /// How to use Custom Gradient Box Decoration

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
### Screenshot
<img src="https://github.com/Prashant09mca/flutter_linear_gradient/blob/master/gradients.png"/>

### Gradient Orientation.

```dart
LinearGradientStyle.ORIENTATION_HORIZONTAL
LinearGradientStyle.ORIENTATION_VERTICAL
```

### Gradient Type (300+ Type are available).

Here is Some Examples.
```dart
LinearGradientStyle.GRADIENT_TYPE_GRADE_GREY
LinearGradientStyle.GRADIENT_TYPE_PIGGY_PINK
LinearGradientStyle.GRADIENT_TYPE_COOL_BLUES
LinearGradientStyle.GRADIENT_TYPE_MEGATRON
LinearGradientStyle.GRADIENT_TYPE_MOONLIT_ASTEROID.
LinearGradientStyle.GRADIENT_TYPE_JSHINE
LinearGradientStyle.GRADIENT_TYPE_EVENING_SUNSHINE.
LinearGradientStyle.GRADIENT_TYPE_DARK_OCEAN
LinearGradientStyle.GRADIENT_TYPE_COOL_SKY
LinearGradientStyle.GRADIENT_TYPE_YODA
LinearGradientStyle.GRADIENT_TYPE_MEMARIANI
```

### Get Gradients color list by passing gradient type
```dart
List<Color> colorCombination = LinearGradientStyle.getColorCombination(
      gradientType: LinearGradientStyle.GRADIENT_TYPE_ROYAL);
```

### Video
<a href="https://www.youtube.com/watch?v=LhrdQ6XxlMI">Watch Video</a>
