import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Progressbar extends StatefulWidget {
  const Progressbar({super.key});

  @override
  State<Progressbar> createState() => _ProgressbarState();
}

class _ProgressbarState extends State<Progressbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Progressbar'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body:Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            CircularPercentIndicator(radius:100,
              lineWidth: 20,
              percent: 0.5,
              animation: true,
              animationDuration: 1500,
              center: new Text(
                "40 hours",
                style:
                new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              clipRotatedLinearGradient: true,
              circularStrokeCap: CircularStrokeCap.round,
              backgroundColor: Colors.grey,
              progressColor: Colors.green,
              footer: new Text(
                "Sales this week",
                style:
                new TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),
              ),
            ),
            SizedBox(height: 10),

            // TODO LinearProgressIndicator

            LinearPercentIndicator(
              animation: true,
              animationDuration: 1500,
              lineHeight: 25,
              percent: 0.7,
              center: Text('35%'),
              linearStrokeCap: LinearStrokeCap.roundAll,
              progressColor: Colors.greenAccent,
              backgroundColor: Colors.grey.shade300,
            )
          ],
        ),
      )
    );
  }
}
