import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F7FA),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Welcome back,", style: TextStyle(fontSize: 14)),
                    Text("Nusrat Jahan Sumaya",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  ],
                ),
                Icon(Icons.notifications)
              ],
            ),

            const SizedBox(height: 20),

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Total Balance", style: TextStyle(color: Colors.white)),
                  SizedBox(height: 10),
                  Text("\$8,945",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),

            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: () {}, child: Text("Transfer")),
                ElevatedButton(onPressed: () {}, child: Text("Pay Bill")),
                ElevatedButton(onPressed: () {}, child: Text("More")),
              ],
            ),

            const SizedBox(height: 20),

            const Text("Recent Transactions",
                style: TextStyle(fontWeight: FontWeight.bold)),

            ListTile(
              leading: Icon(Icons.movie),
              title: Text("Netflix Subscription"),
              trailing: Text("-\$15", style: TextStyle(color: Colors.red)),
            ),

            ListTile(
              leading: Icon(Icons.local_cafe),
              title: Text("Coffee Shop"),
              trailing: Text("-\$4.50", style: TextStyle(color: Colors.red)),
            ),

            ListTile(
              leading: Icon(Icons.attach_money),
              title: Text("Salary"),
              trailing: Text("+\$1500", style: TextStyle(color: Colors.green)),
            ),
          ],
        ),
      ),
    );
  }
}
