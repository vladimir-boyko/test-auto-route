// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/cupertino.dart' as _i6;
import 'package:test_auto_route/pages/bottom_sheet_screen.dart' as _i1;
import 'package:test_auto_route/pages/example_declarative_router.dart' as _i2;
import 'package:test_auto_route/pages/regular_screen.dart' as _i3;
import 'package:test_auto_route/pages/top_screen.dart' as _i4;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    BottomSheetPage.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.BottomSheetScreen(),
      );
    },
    ExampleDeclarativeRouter.name: (routeData) {
      final args = routeData.argsAs<ExampleDeclarativeRouterArgs>();
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.ExampleDeclarativeRouter(
          key: args.key,
          isFirstRouteBottomSheet: args.isFirstRouteBottomSheet,
        ),
      );
    },
    RegularPage.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.RegularScreen(),
      );
    },
    TopPage.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.TopScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.BottomSheetScreen]
class BottomSheetPage extends _i5.PageRouteInfo<void> {
  const BottomSheetPage({List<_i5.PageRouteInfo>? children})
      : super(
          BottomSheetPage.name,
          initialChildren: children,
        );

  static const String name = 'BottomSheetPage';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ExampleDeclarativeRouter]
class ExampleDeclarativeRouter
    extends _i5.PageRouteInfo<ExampleDeclarativeRouterArgs> {
  ExampleDeclarativeRouter({
    _i6.Key? key,
    required bool isFirstRouteBottomSheet,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          ExampleDeclarativeRouter.name,
          args: ExampleDeclarativeRouterArgs(
            key: key,
            isFirstRouteBottomSheet: isFirstRouteBottomSheet,
          ),
          initialChildren: children,
        );

  static const String name = 'ExampleDeclarativeRouter';

  static const _i5.PageInfo<ExampleDeclarativeRouterArgs> page =
      _i5.PageInfo<ExampleDeclarativeRouterArgs>(name);
}

class ExampleDeclarativeRouterArgs {
  const ExampleDeclarativeRouterArgs({
    this.key,
    required this.isFirstRouteBottomSheet,
  });

  final _i6.Key? key;

  final bool isFirstRouteBottomSheet;

  @override
  String toString() {
    return 'ExampleDeclarativeRouterArgs{key: $key, isFirstRouteBottomSheet: $isFirstRouteBottomSheet}';
  }
}

/// generated route for
/// [_i3.RegularScreen]
class RegularPage extends _i5.PageRouteInfo<void> {
  const RegularPage({List<_i5.PageRouteInfo>? children})
      : super(
          RegularPage.name,
          initialChildren: children,
        );

  static const String name = 'RegularPage';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.TopScreen]
class TopPage extends _i5.PageRouteInfo<void> {
  const TopPage({List<_i5.PageRouteInfo>? children})
      : super(
          TopPage.name,
          initialChildren: children,
        );

  static const String name = 'TopPage';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
