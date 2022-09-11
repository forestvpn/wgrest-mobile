import 'package:flutter/material.dart';
import 'package:wgrest/ui/widgets/device_item.dart';

class DeviceList extends StatelessWidget {
  const DeviceList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 3,
      itemBuilder: (context, index) => DeviceItem()
    );
  }
}