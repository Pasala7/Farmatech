import 'package:flutter/material.dart';

class ChallengesScreen extends StatelessWidget {
  final List<String> challenges = [
    "💧 Use drip irrigation for 1 week",
    "🌿 Reduce chemical fertilizer by 20%",
    "🌱 Plant a cover crop to improve soil health",
    "🐝 Promote natural pollinators (bees, butterflies)"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Challenges")),
      body: ListView.builder(
        itemCount: challenges.length,
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text(challenges[index]),
              trailing: Icon(Icons.check_circle_outline, color: Colors.green),
            ),
          );
        },
      ),
    );
  }
}
