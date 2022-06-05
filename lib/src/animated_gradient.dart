import 'package:flutter/material.dart';

/// A widget to display animated gradient.
///
/// This is a read only version of [AnimatedGradient].
///
/// Use [AnimatedGradient], if interactive version is required.
/// i.e. if user input is required.
class AnimatedGradient extends StatefulWidget {
  const AnimatedGradient({
    Key? key,
    this.child,
    this.colors = const [Colors.red, Colors.blue, Colors.green, Colors.yellow],
  }) : super(key: key);

  /// {@macro AnimatedGradient.child}
  final Widget? child;

  /// Defines all the colors to be shown in the gradient animation.
  ///
  /// Default is provided in the constructor [const [Colors.red, Colors.blue, Colors.green, Colors.yellow]].
  final List<Color> colors;

  @override
  _AnimatedGradientState createState() => _AnimatedGradientState();
}

class _AnimatedGradientState extends State<AnimatedGradient> {

  /// {@macro AnimatedGradient.alignmentList}
  List<Alignment> alignmentList = [
    Alignment.bottomLeft,
    Alignment.bottomRight,
    Alignment.topRight,
    Alignment.topLeft
  ];

  /// {@macro AnimatedGradient.index}
  ///
  /// points index position of current color to be shown
  int index = 0;

  /// {@macro AnimatedGradient.bottomColor}
  Color bottomColor = Colors.red;

  /// {@macro AnimatedGradient.topColor}
  Color topColor = Colors.yellow;

  /// {@macro AnimatedGradient.begin}
  Alignment begin = Alignment.bottomLeft;

  /// {@macro AnimatedGradient.end}
  Alignment end = Alignment.topRight;

  /// {@macro AnimatedGradient.List<Color>[colorList]}
  late List<Color> colorList;

  /// {@macro AnimatedGradient.child}
  late Widget child;

  @override
  void initState() {
    colorList = widget.colors;
    child = widget.child ?? const SizedBox();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(milliseconds: 10),
      () {
        setState(
          () {
            bottomColor = Colors.blue;
          },
        );
      },
    );

    return AnimatedContainer(
      duration: const Duration(seconds: 2),
      onEnd: () {
        setState(
          () {
            index = index + 1;
            // animate the color
            bottomColor = colorList[index % colorList.length];
            topColor = colorList[(index + 1) % colorList.length];

            // animate the alignment
            begin = alignmentList[index % alignmentList.length];
            end = alignmentList[(index + 2) % alignmentList.length];
          },
        );
      },
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: begin, end: end, colors: [bottomColor, topColor]),
      ),
      child: child,
    );
  }
}
