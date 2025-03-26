import 'package:flutter/material.dart';
import 'tab2.dart'; // Importing next screen

class Tab1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Introduction")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text.rich(
              TextSpan(
                text: "Hello! I'm ",
                style: TextStyle(fontSize: 20, color: Colors.black),
                children: [
                  TextSpan(
                    text: "Ramla Owais",
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                  TextSpan(
                    text: ", a passionate mobile app developer! and a full time student",
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tab2()),
                );
              },
              child: Text("Next: Education"),
            ),
          ],
        ),
      ),
    );
  }
}
