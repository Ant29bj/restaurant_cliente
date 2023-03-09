import 'package:flutter/material.dart';
import 'package:restaurant_cliente/pages/home.dart';
import 'package:restaurant_cliente/pages/sucursales.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/sucursales': (context) => SucursalesPage(),
      },
    );
  }
}
