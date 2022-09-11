import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:wgrest/router/router.dart';

import 'package:wgrest/ui/widgets/device_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Device List'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const <Widget>[
          Expanded(child: DeviceList())
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _openAddNewDeviceScreen(context),
        tooltip: 'New Device',
        child: const Icon(Icons.add),
      ),
    );
  }

  void _openAddNewDeviceScreen(BuildContext context) {
    AutoRouter.of(context).push(const AddNewDeviceScreenRoute());
  }
}
