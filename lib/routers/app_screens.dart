import 'package:get/get_navigation/get_navigation.dart';
import 'package:otha_app/routers/app_routes.dart';
import 'package:otha_app/views/index.dart';

final getPages = [
  GetPage(
    name: RoutesApp.HOME,
    page: () => const HomeScreen(),
  ),
  GetPage(
    name: RoutesApp.NEXT,
    page: () => const NextScreen(),
  ),
  GetPage(
    name: RoutesApp.NEXTID,
    page: () => const NextIdScreen(),
  ),
];
