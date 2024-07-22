import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:test_auto_route/routing/app_router.gr.dart';

@RoutePage()
class ExampleDeclarativeRouter extends StatelessWidget {
  final bool isFirstRouteBottomSheet ;

  const ExampleDeclarativeRouter({
    super.key,
    required this.isFirstRouteBottomSheet,
  });

  @override
  Widget build(BuildContext context) {
    return AutoRouter.declarative(
      routes: (_) => [
        if (isFirstRouteBottomSheet)
          const BottomSheetPage()
        else
          const RegularPage()
      ],
    );
  }
}
