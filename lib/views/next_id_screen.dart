import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:otha_app/routers/app_routes.dart';

class NextIdScreen extends StatelessWidget {
  final String? title;

  const NextIdScreen({super.key, this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: title != null ? Text(title!) : null,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () =>
                  Get.offNamedUntil(RoutesApp.HOME, (route) => false),
              child: const Text('GoBack'),
            ),
            Text(
              Get.arguments['id'] ?? 'Page Three',
              style: const TextStyle(fontSize: 40),
            ),
          ],
        ),
      ),
    );
  }
}
