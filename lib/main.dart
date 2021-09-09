import 'package:fl_pie_chart_example/page/pie_chart_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'Pie Chart';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: true,
        title: title,
        theme: ThemeData(primaryColor: Colors.blueGrey[900]),
        home: PieChartPage(),
      );
}
