import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: space()));
}

class space extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Images talk louder than word"),
          backgroundColor: Colors.red[400],
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Expanded(
            child: Image.asset(
              ('images/design2.png'),
            ),
          ),
          ElevatedButton.icon(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.exit_to_app),
              label: Text("Exit")),
          ElevatedButton.icon(
              onPressed: () {
                print("Downloading");
              },
              icon: Icon(Icons.download_done_outlined),
              label: Text("Download"))
        ]));
  }
}
