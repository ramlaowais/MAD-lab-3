import 'package:flutter/material.dart';
import 'tab3.dart'; // Importing next screen

class Tab2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Education")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text.rich(
              TextSpan(
                text: "Education: \n",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                children: [
                  TextSpan(
                    text: "• Bachelor's in Computer Science\n",
                    style: TextStyle(fontSize: 18, color: Colors.black54),
                  ),
                  TextSpan(
                    text: "• Flutter Development Course\n",
                    style: TextStyle(fontSize: 18, color: Colors.black54),
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
                  MaterialPageRoute(builder: (context) => Tab3()),
                );
              },
              child: Text("Next: Hobbies"),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Go back to Tab2
              },
              child: Text("Back: introduction"),
            ),
          ],
        ),
      ),
    );
  }
}
