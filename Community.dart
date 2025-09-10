import 'package:flutter/material.dart';

class CommunityScreen extends StatelessWidget {
  final List<String> posts = [
    "👨‍🌾 Farmer A: I saved water using drip irrigation!",
    "👩‍🌾 Farmer B: Reduced pesticide, crop looks healthier.",
    "👨‍🌾 Farmer C: Anyone tried organic compost?",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Community Forum")),
      body: ListView.builder(
        itemCount: posts.length,
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: Icon(Icons.person, color: Colors.green),
              title: Text(posts[index]),
            ),
          );
        },
      ),
    );
  }
}
