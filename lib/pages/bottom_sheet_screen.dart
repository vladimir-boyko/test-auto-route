import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class BottomSheetScreen extends StatelessWidget {
  const BottomSheetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('First Screen'),
            TextButton(
              onPressed: () => context.router.maybePop(),
              child: const Text('Pop Route'),
            ),
          ],
        ),
      ),
    );
  }
}
