import 'package:flutter/material.dart';
import 'challenges.dart';
import 'rewards.dart';
import 'community.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Farmer Dashboard")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("🌱 Welcome, Farmer!", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            SizedBox(height: 30),

            ElevatedButton(
              style: ElevatedButton.styleFrom(minimumSize: Size(200, 50)),
              child: Text("View Challenges"),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ChallengesScreen()));
              },
            ),
            SizedBox(height: 15),

            ElevatedButton(
              style: ElevatedButton.styleFrom(minimumSize: Size(200, 50)),
              child: Text("Rewards & Badges"),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => RewardsScreen()));
              },
            ),
            SizedBox(height: 15),

            ElevatedButton(
              style: ElevatedButton.styleFrom(minimumSize: Size(200, 50)),
              child: Text("Community Forum"),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CommunityScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
