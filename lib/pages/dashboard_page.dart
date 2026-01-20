import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Menu Options:', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to option 1
              },
              child: Text('Option 1'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to option 2
              },
              child: Text('Option 2'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to option 3
              },
              child: Text('Option 3'),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: DashboardPage(),
  ));
}