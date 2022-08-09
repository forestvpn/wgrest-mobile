# wgrest-mobile
WGRest Mobile App

# Credits:

- ForestVPN.com [Free VPN](https://forestvpn.com) for all
- SpaceV.net [VPN for teams](https://spacev.net)

# Structure

```
lib
├── features
│   ├── home
│   └── peer
├── ui
│   ├── widgets
│   └── theme
├── router
├── repositories
├── utils
├── main.dart
└── wgrest_app.dart
```

# Development

## Routing
This application use [auto_router](https://pub.dev/packages/auto_route) package for routing

### Create new route

- Create new screen named \<YourName>Screen
- Add AutoRoute(page: \<YourName>Screen) in [routes list](https://github.com/forestvpn/wgrest-mobile/blob/0996126c0e21260551586402278423b696bbd81c/lib/router/router.dart)
- Run build_runner to generate route 
```
flutter pub run build_runner build --delete-conflicting-outputs
```