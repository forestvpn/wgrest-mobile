import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../router/router.gr.dart';

class PeerScreen extends StatelessWidget {
  const PeerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Peer List'),
      ),
      body: null,
      floatingActionButton: FloatingActionButton(
        onPressed: () => _openAddNewPeerScreen(context),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }

  void _openAddNewPeerScreen(BuildContext context) {
    AutoRouter.of(context).push(const AddNewPeerScreenRoute());
  }
}
