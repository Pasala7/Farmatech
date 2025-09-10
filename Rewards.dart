import 'package:flutter/material.dart';

class RewardsScreen extends StatelessWidget {
  final int points = 120; // mock points
  final List<String> badges = ["🌱 Eco Warrior", "💧 Water Saver"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rewards & Badges")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("⭐ Your Points: $points", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            Text("🎖️ Badges Earned:", style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Column(
              children: badges.map((badge) => Text(badge, style: TextStyle(fontSize: 16))).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
