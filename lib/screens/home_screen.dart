
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String username = 'NAMARA RACHEAL';  // Example static username
  final String id = '2023/DCSE/0071/SS';  // Example static ID

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(username, style: TextStyle(fontSize: 24)),
            Text(id, style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
