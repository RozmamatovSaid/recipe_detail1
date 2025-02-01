import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_detail1/details/presentation/pages/detail_page.dart';

GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => DetailPage(),
    ),
  ],
);

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
