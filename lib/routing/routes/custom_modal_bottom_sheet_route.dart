import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class CustomModalBottomSheetRoute<T> extends CustomRoute {
  CustomModalBottomSheetRoute({
    required PageInfo<T> super.page,
    super.path,
    super.guards,
    String? name,
  }) : super(
          customRouteBuilder: dialogRouteBuilder,
          transitionsBuilder: TransitionsBuilders.slideBottom,
        );

  static Route<T> dialogRouteBuilder<T>(
    BuildContext context,
    Widget child,
    AutoRoutePage<T> page,
  ) {
    return ModalBottomSheetRoute<T>(
      settings: page,
      useSafeArea: false,
      isScrollControlled: false,
      builder: (context) => child,
    );
  }
}
