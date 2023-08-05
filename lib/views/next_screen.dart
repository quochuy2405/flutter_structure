import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:otha_app/routers/app_routes.dart';

class NextScreen extends StatelessWidget {
  final String? title;

  const NextScreen({super.key, this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: title != null ? Text(title!) : null,
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () => Get.toNamed(RoutesApp.NEXTID,
                arguments: {'id': Random().nextInt(10000).toString()}),
            child: const Text('NextID')),
      ),
    );
  }
}
