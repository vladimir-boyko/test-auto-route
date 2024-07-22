import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:test_auto_route/routing/app_router.gr.dart';

@RoutePage()
class TopScreen extends StatelessWidget {
  const TopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 200),
            const FlutterLogo(
              size: 200,
            ),
            TextButton(
              onPressed: () => context.pushRoute(
                ExampleDeclarativeRouter(isFirstRouteBottomSheet: true),
              ),
              child: const Text('Navigate to bottom sheet'),
            ),
            TextButton(
              onPressed: () => context.pushRoute(
                ExampleDeclarativeRouter(isFirstRouteBottomSheet: false),
              ),
              child: const Text('Navigate to regular'),
            ),
          ],
        ),F
      ),
    );
  }
}
