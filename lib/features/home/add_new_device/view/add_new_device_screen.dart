import 'package:flutter/material.dart';

class AddNewDeviceScreen extends StatelessWidget {
  const AddNewDeviceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add new device'),
      ),
    );
  }
}
