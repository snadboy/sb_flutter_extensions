import 'package:flutter/material.dart';

extension WidgExt on Widget {
  Widget expanded({int flex = 1}) => Expanded(
        flex: flex,
        child: this,
      );

  Widget paddingSym({double horizontal, double vertical}) => Padding(
        padding: EdgeInsets.symmetric(
          horizontal: horizontal,
          vertical: vertical,
        ),
        child: this,
      );

  Widget paddingAll(double value) => Padding(
        padding: EdgeInsets.all(value),
        child: this,
      );

  Widget centered({double widthFactor, double heightFactor}) => Center(
        widthFactor: widthFactor,
        heightFactor: heightFactor,
        child: this,
      );

  Widget positioned({double left, double top, double right, double bottom}) => Positioned(
        child: this,
        left: left,
        top: top,
        right: right,
        bottom: bottom,
      );
}