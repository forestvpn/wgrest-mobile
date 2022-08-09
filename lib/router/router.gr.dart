// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../features/home/view/home_screen.dart' as _i1;
import '../features/peer/add_new_peer/add_new_peer.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeScreenRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomeScreen());
    },
    AddNewPeerScreenRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.AddNewPeerScreen());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(HomeScreenRoute.name, path: '/'),
        _i3.RouteConfig(AddNewPeerScreenRoute.name,
            path: '/add-new-peer-screen')
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeScreenRoute extends _i3.PageRouteInfo<void> {
  const HomeScreenRoute() : super(HomeScreenRoute.name, path: '/');

  static const String name = 'HomeScreenRoute';
}

/// generated route for
/// [_i2.AddNewPeerScreen]
class AddNewPeerScreenRoute extends _i3.PageRouteInfo<void> {
  const AddNewPeerScreenRoute()
      : super(AddNewPeerScreenRoute.name, path: '/add-new-peer-screen');

  static const String name = 'AddNewPeerScreenRoute';
}
