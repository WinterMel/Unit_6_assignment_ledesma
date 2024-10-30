import 'package:flutter/material.dart';

class HomScreen extends StatelessWidget {
  const HomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gesture and Navigation"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("This is supposed to be a Home Screen"),
          SizedBox(height: 20),
          
          // INSERT CODE BELOW
          ElevatedButton(
            child: const Text("Go to About Me"),
            onPressed: () => Navigator.pushNamed(context, 'aboutscreens'),
          )
        ],
      ),
    );
  }
}