import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:restaurant_cliente/pages/sucursales.dart';

class MenuComponent extends StatelessWidget {
  final String title;
  final IconData icono;
  final String ruta;
  const MenuComponent(
      {Key? key, required this.ruta, required this.title, required this.icono})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(this.icono, size: 35),
      title: Text(
        this.title,
        style: const TextStyle(fontSize: 20),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/sucursales');
      },
    );
  }
}
