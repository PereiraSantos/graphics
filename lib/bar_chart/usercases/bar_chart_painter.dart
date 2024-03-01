import 'package:flutter/material.dart';

class BarChartPainter extends CustomPainter {
  final Color rectColor;
  BarChartPainter(this.rectColor);

  @override
  void paint(Canvas canvas, Size size) {
    var center = const Offset(50, 155);
    var rectangle = Rect.fromCenter(center: center, width: 20.0, height: 150.0);
    var paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill;

    canvas.drawRect(rectangle, paint);

    center = const Offset(80, 165);
    rectangle = Rect.fromCenter(center: center, width: 20.0, height: 130.0);
    paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill;

    canvas.drawRect(rectangle, paint);

    center = const Offset(110, 180);
    rectangle = Rect.fromCenter(center: center, width: 20.0, height: 100.0);
    paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill;

    canvas.drawRect(rectangle, paint);

    var init = const Offset(35, 230);
    var and = const Offset(300.0, 230);
    paint = Paint()
      ..color = Colors.black
      ..strokeWidth = 1.0;

    canvas.drawLine(init, and, paint);

    init = const Offset(35, 30);
    and = const Offset(35.0, 230);
    paint = Paint()
      ..color = Colors.black
      ..strokeWidth = 1.0;

    canvas.drawLine(init, and, paint);
  }

  @override
  bool shouldRepaint(covariant BarChartPainter oldDelegate) {
    return rectColor != oldDelegate.rectColor;
  }
}
