import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:otha_app/components/index.dart';
import 'package:otha_app/routers/app_routes.dart';

class HomeScreen extends StatelessWidget {
  final String? title;

  const HomeScreen({super.key, this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: title != null ? Text(title!) : null,
      ),
      body: Center(
        child: Button(
            onPressed: () => Get.toNamed(RoutesApp.BLUETOOTH),
            title: 'Next Screen'),
      ),
    );
  }
}
