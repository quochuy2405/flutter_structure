import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  const Button({super.key, required this.title, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      const Text("Press the below button to follow me on mobile"),
      ElevatedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text("Pressed Follow on mobile button"),
              duration: Duration(seconds: 1),
            ),
          );
          onPressed();
        },
        child: Text("Go to $title"),
      )
    ]));
  }
}
