import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class RegularScreen extends StatelessWidget {
  const RegularScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Second Screen'),
            TextButton(
              onPressed: context.router.maybePopTop,
              child: const Text('Pop Route'),
            ),
          ],
        ),
      ),
    );
  }
}
