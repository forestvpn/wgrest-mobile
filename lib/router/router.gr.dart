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
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../features/auth/auth.dart' as _i5;
import '../features/home/add_new_device/view/add_new_device_screen.dart' as _i2;
import '../features/home/view/home_screen.dart' as _i1;
import '../features/peer/add_new_peer/add_new_peer.dart' as _i3;
import '../features/peer/view/peer_screen.dart' as _i4;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    HomeScreenRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomeScreen());
    },
    AddNewDeviceScreenRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.AddNewDeviceScreen());
    },
    AddNewPeerScreenRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.AddNewPeerScreen());
    },
    PeerScreenRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.PeerScreen());
    },
    AuthScreenRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.AuthScreen());
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(HomeScreenRoute.name, path: '/'),
        _i6.RouteConfig(AddNewDeviceScreenRoute.name,
            path: '/add-new-device-screen'),
        _i6.RouteConfig(AddNewPeerScreenRoute.name,
            path: '/add-new-peer-screen'),
        _i6.RouteConfig(PeerScreenRoute.name, path: '/peer-screen'),
        _i6.RouteConfig(AuthScreenRoute.name, path: '/auth-screen')
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeScreenRoute extends _i6.PageRouteInfo<void> {
  const HomeScreenRoute() : super(HomeScreenRoute.name, path: '/');

  static const String name = 'HomeScreenRoute';
}

/// generated route for
/// [_i2.AddNewDeviceScreen]
class AddNewDeviceScreenRoute extends _i6.PageRouteInfo<void> {
  const AddNewDeviceScreenRoute()
      : super(AddNewDeviceScreenRoute.name, path: '/add-new-device-screen');

  static const String name = 'AddNewDeviceScreenRoute';
}

/// generated route for
/// [_i3.AddNewPeerScreen]
class AddNewPeerScreenRoute extends _i6.PageRouteInfo<void> {
  const AddNewPeerScreenRoute()
      : super(AddNewPeerScreenRoute.name, path: '/add-new-peer-screen');

  static const String name = 'AddNewPeerScreenRoute';
}

/// generated route for
/// [_i4.PeerScreen]
class PeerScreenRoute extends _i6.PageRouteInfo<void> {
  const PeerScreenRoute() : super(PeerScreenRoute.name, path: '/peer-screen');

  static const String name = 'PeerScreenRoute';
}

/// generated route for
/// [_i5.AuthScreen]
class AuthScreenRoute extends _i6.PageRouteInfo<void> {
  const AuthScreenRoute() : super(AuthScreenRoute.name, path: '/auth-screen');

  static const String name = 'AuthScreenRoute';
}
