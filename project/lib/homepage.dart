import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Name : Mariam Rizwan.."),
          Text("Hobbies : Painting.."),
          Text("Skills : Flutter Development.."),
          Text("Hobbies : Painting , coding.."),
          Text("Proffession : Student.."),
          ],
      ),
    );
  }
}
