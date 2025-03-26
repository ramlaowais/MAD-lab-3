import 'package:flutter/material.dart';

class Tab3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hobbies")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text.rich(
              TextSpan(
                text: "Hobbies: \n",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                children: [
                  TextSpan(
                    text: "• Coding\n",
                    style: TextStyle(fontSize: 18, color: Colors.purple),
                  ),
                  TextSpan(
                    text: "• basketball\n",
                    style: TextStyle(fontSize: 18, color: Colors.green),
                  ),
                  TextSpan(
                    text: "• bingewatching seasons\n",
                    style: TextStyle(fontSize: 18, color: Colors.orange),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Go back to Tab2
              },
              child: Text("Back to Education"),
            ),
          ],
        ),
      ),
    );
  }
}
