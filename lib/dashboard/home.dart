import 'package:flutter/material.dart';

import '../bar_chart/pages/bar_chart.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const BarChart(),
    );
  }
}
