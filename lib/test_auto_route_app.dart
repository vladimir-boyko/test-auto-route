import 'package:flutter/material.dart';
import 'package:test_auto_route/routing/app_router.dart';

class TestAutoRouteApp extends StatefulWidget {
  const TestAutoRouteApp({super.key});

  @override
  State<TestAutoRouteApp> createState() => _TestAutoRouteAppState();
}

class _TestAutoRouteAppState extends State<TestAutoRouteApp> {
  late final _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router.config(),
      title: 'AutoRoute Test',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }

  @override
  void dispose() {
    _router.dispose();

    super.dispose();
  }
}
