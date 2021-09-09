import 'package:fl_chart/fl_chart.dart';
import 'package:fl_pie_chart_example/data/pie_data.dart';
import 'package:fl_pie_chart_example/widget/indicators_widget.dart';
import 'package:flutter/material.dart';

class PieChartPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PieChartPageState();
}

class PieChartPageState extends State {
  int touchedIndex;

  @override
  Widget build(BuildContext context) => Card(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Stack(
                      children: [
                        PieChart(
                          PieChartData(
                            borderData: FlBorderData(show: false),
                            sectionsSpace: 0,
                            centerSpaceRadius: 50,
                            sections: PieData.data,
                          ),
                        ),
                  Center(
                      child: SizedBox(
                          width: 280,
                          child: Text(
                            '5 \n Total',
                            textAlign: TextAlign.center,
                          )))
                ],
                    ),
                  ),
              IndicatorsWidget()
            ],
          ),
      );
}
