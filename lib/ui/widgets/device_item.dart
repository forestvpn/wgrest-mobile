import 'package:flutter/material.dart';

class DeviceItem extends StatelessWidget {
  const DeviceItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(bottom: 20.0, left: 10.0, right: 10.0),
        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
        decoration:
            BoxDecoration(border: Border.all(width: 2.0, color: Colors.green)),
        child: Column(
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[Text("name"), Text("port")],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: const <Widget>[
                    Icon(Icons.people),
                    Text('peers'),
                  ],
                ),
                const Text('received'),
                const Text('transmitted'),
              ],
            )
          ],
        ));
  }
}
