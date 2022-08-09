// @CupertinoAutoRouter
// @AdaptiveAutoRouter
// @CustomAutoRouter
// @MaterialAutoRouter
import 'package:auto_route/auto_route.dart';
import 'package:wgrest/features/home/view/home_screen.dart';
import 'package:wgrest/features/peer/add_new_peer/add_new_peer.dart';
export 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: '',
  routes: <AutoRoute>[
    AutoRoute(page: HomeScreen, initial: true),
    AutoRoute(page: AddNewPeerScreen),
  ],
)
class $AppRouter {}
