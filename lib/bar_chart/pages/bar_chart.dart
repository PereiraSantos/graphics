import 'package:flutter/material.dart';

import '../usercases/bar_chart_painter.dart';

class BarChart extends StatelessWidget {
  const BarChart({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: BarChartPainter(Colors.red),
      isComplex: true,
      willChange: true,
      child: const SizedBox.square(
        dimension: 200.0,
      ),
    );
  }
}
