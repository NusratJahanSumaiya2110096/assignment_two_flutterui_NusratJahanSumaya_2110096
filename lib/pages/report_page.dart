import 'package:flutter/material.dart';

class ReportPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [

            Text("Monthly Spending Report",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),

            SizedBox(height: 10),

            Text("-\$1270.00",
                style: TextStyle(color: Colors.red, fontSize: 26)),

            SizedBox(height: 20),

            Text("Spending Breakdown",
                style: TextStyle(fontWeight: FontWeight.bold)),

            SizedBox(height: 10),

            Text("Food & Drink - 35%"),
            LinearProgressIndicator(value: 0.35),

            SizedBox(height: 10),

            Text("Shopping - 25%"),
            LinearProgressIndicator(value: 0.25),

            SizedBox(height: 10),

            Text("Housing - 20%"),
            LinearProgressIndicator(value: 0.20),

          ],
        ),
      ),
    );
  }
}

