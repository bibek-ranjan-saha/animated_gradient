import 'package:flutter/material.dart';

class AnimatedGradient extends StatefulWidget {
  final Widget? child;
  final List<Color>? colors;

  AnimatedGradient({
    Key? key,
    this.child,
    List<Color>? colors,
  })  : colors =
            colors ?? [Colors.red, Colors.blue, Colors.green, Colors.yellow],
        super(key: key);

  @override
  _AnimatedGradientState createState() => _AnimatedGradientState();
}

class _AnimatedGradientState extends State<AnimatedGradient> {
  List<Alignment> alignmentList = [
    Alignment.bottomLeft,
    Alignment.bottomRight,
    Alignment.topRight,
    Alignment.topLeft,
  ];
  int index = 0;
  Color bottomColor = Colors.red;
  Color topColor = Colors.yellow;
  Alignment begin = Alignment.bottomLeft;
  Alignment end = Alignment.topRight;
  late List<Color> colorList;
  late Widget child;

  @override
  void initState() {
    colorList = widget.colors!;
    child = widget.child ?? const SizedBox();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(milliseconds: 10), () {
      setState(() {
        bottomColor = Colors.blue;
      });
    });

    return AnimatedContainer(
      duration: const Duration(seconds: 2),
      onEnd: () {
        setState(() {
          index = index + 1;
          // animate the color
          bottomColor = colorList[index % colorList.length];
          topColor = colorList[(index + 1) % colorList.length];

          //// animate the alignment
          begin = alignmentList[index % alignmentList.length];
          end = alignmentList[(index + 2) % alignmentList.length];
        });
      },
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: begin, end: end, colors: [bottomColor, topColor])),
      child: child,
    );
  }
}
