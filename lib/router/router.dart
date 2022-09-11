// @CupertinoAutoRouter
// @AdaptiveAutoRouter
// @CustomAutoRouter
// @MaterialAutoRouter
import 'package:auto_route/auto_route.dart';
import 'package:wgrest/features/auth/auth.dart';
import 'package:wgrest/features/home/add_new_device/view/add_new_device_screen.dart';
import 'package:wgrest/features/home/view/home_screen.dart';
import 'package:wgrest/features/peer/add_new_peer/add_new_peer.dart';
import 'package:wgrest/features/peer/view/peer_screen.dart';
export 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: '',
  routes: <AutoRoute>[
    AutoRoute(page: HomeScreen, initial: true),
    AutoRoute(page: AddNewDeviceScreen),
    AutoRoute(page: AddNewPeerScreen),
    AutoRoute(page: PeerScreen),
    AutoRoute(page: AuthScreen)
  ],
)
class $AppRouter {}
