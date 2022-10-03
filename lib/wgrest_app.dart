import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:wgrest/router/router.dart';
import 'package:wgrest/ui/theme/theme.dart';

class WgRestApp extends StatefulWidget {
  const WgRestApp({Key? key}) : super(key: key);

  @override
  State<WgRestApp> createState() => _WgRestAppState();
}

class _WgRestAppState extends State<WgRestApp> {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'WireGuard Rest',
      theme: lightTheme,
      routerDelegate: AutoRouterDelegate(_appRouter),
      debugShowCheckedModeBanner: false,
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
