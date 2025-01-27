import 'package:flutter/material.dart';

class CustomCenteredCircleContainer extends StatelessWidget {
  final double parentWidth;
  final double parentHeight;
  final Color parentColor;
  final double circleWidth;
  final double circleHeight;
  final Color circleColor;
  final Color borderColor;
  final double borderWidth;

  const CustomCenteredCircleContainer({
    Key? key,
    required this.parentWidth,
    required this.parentHeight,
    this.parentColor = Colors.red,
    this.circleWidth = 120,
    this.circleHeight = 120,
    this.circleColor = Colors.blue,
    this.borderColor = Colors.black,
    this.borderWidth = 3,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: parentWidth,
      height: parentHeight,
      color: parentColor,
      child: Center(
        child: Container(
          width: circleWidth,
          height: circleHeight,
          decoration: BoxDecoration(
            color: circleColor,
            shape: BoxShape.circle,
            border: Border.all(
              color: borderColor,
              width: borderWidth,
            ),
          ),
        ),
      ),
    );
  }
}
