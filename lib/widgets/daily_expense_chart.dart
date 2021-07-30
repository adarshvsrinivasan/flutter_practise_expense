import 'package:flutter/material.dart';

class DailyExpenseChart extends StatefulWidget {
  const DailyExpenseChart({Key? key}) : super(key: key);

  @override
  _DailyExpenseChartState createState() => _DailyExpenseChartState();
}

class _DailyExpenseChartState extends State<DailyExpenseChart> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
      child: Card(
        color: Colors.cyanAccent,
        child: Container(
          width: double.infinity,
          height: 200,
          child: Center(
            child: Text(
              'Chart PlaceHolder',
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 5,
              ),
            ),
          ),
        ),
      ),
    );
  }
}