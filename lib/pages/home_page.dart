import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = "Flutter";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
        title: const Text("Catalog App"),
      ),
    body: Center(
        child: Text("$days and $name"),
      ),
    drawer: const Drawer(),
    );
  }
}
