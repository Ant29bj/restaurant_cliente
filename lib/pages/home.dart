import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:restaurant_cliente/components/nav_bar.dart';
import 'package:restaurant_cliente/pages/sucursales.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: const Text("Demo"),
        ),
        body: const Center(
          child: Text("Hello world"),
        ),
      ),
    );
  }
}
