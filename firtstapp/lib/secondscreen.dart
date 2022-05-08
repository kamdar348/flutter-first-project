import 'package:flutter/material.dart';

void main() {
  runApp(const secondApp());
}

// ignore: camel_case_types
class secondApp extends StatelessWidget {
  const secondApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("App bar")),
        backgroundColor: Colors.black,
        actions: const [Icon(Icons.search), Icon(Icons.home)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(11.0),
        child: Column(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.blueAccent,
              child: const Center(child: Text("First Container")),
            ),
            const Text("declaring two containers"),
            Container(
              height: 300,
              width: 300,
              color: Colors.blueGrey,
              child: const Center(child: Text("First Container")),
            ),
          ],
        ),
      ),
    );
  }
}
