import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class PieData {
  static List<PieChartSectionData> data = [
    PieChartSectionData(title: 'Pass', value: 17, color: Colors.green, showTitle: false),
    PieChartSectionData(title: 'Failed', value: 16, color: Colors.red, showTitle: false),
    PieChartSectionData(title: 'Retake', value: 14, color: Colors.orangeAccent, showTitle: false),
    PieChartSectionData(title: 'Schedule', value: 22, color: Colors.blue, showTitle: false),
  ];
}
