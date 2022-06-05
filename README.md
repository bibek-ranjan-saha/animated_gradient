# Animated Gradient

Animated gradient package lets you add a beautiful randomly moving gradient to your Flutter app.

## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  animated_gradient: ^0.0.1
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:animated_gradient/animated_gradient.dart';
```
<hr>

## Features

1.

<table>
<tr>
<td>

```dart
class MyApp extends StatelessWidget {  
  const MyApp({Key? key}) : super(key: key);  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      body: AnimatedGradient(  
        child: const Text("Done!",style : TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.w700)),  
      ),  
    );  
  }  
}
```

</td>
<td>
<img  src="https://github.com/bibek-ranjan-saha/animated_gradient/blob/master/animated_gradient.gif?raw=true"  alt="animated gradient app demo">
</td>
</tr>
</table>