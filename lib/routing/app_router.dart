import 'package:auto_route/auto_route.dart';
import 'package:test_auto_route/routing/routes/custom_modal_bottom_sheet_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Page',)
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      page: TopPage.page,
      path: '/top',
      initial: true,
    ),
    CustomRoute(
      page: ExampleDeclarativeRouter.page,
      path: '/declarative',
      opaque: false,
      children: [
        CustomModalBottomSheetRoute(
          page: BottomSheetPage.page,
          path: 'bottom_sheet',
        ),
        CustomRoute(
          page: RegularPage.page,
          path: 'regular',
          transitionsBuilder: TransitionsBuilders.slideTop,
        ),
      ],
    )
  ];
}
