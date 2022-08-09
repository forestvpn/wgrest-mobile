import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:wgrest/router/router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => _openAddNewPeerScreen(context),
          child: const Text('Add new Peer'),
        ),
      ),
    );
  }

  void _openAddNewPeerScreen(BuildContext context) {
    AutoRouter.of(context).push(const AddNewPeerScreenRoute());
  }
}
