import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:restaurant_cliente/components/menu_component.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
                width: 150,
                height: 150,
                margin: const EdgeInsets.only(top: 50, bottom: 20),
                child: const CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2015/03/14/19/45/suit-673697_1280.jpg'),
                )),
            const Text(
              "Usuario de Prueba",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Container(
              height: 50,
            ),
            Expanded(
                child: ListView(
              children: const [
                MenuComponent(
                  title: 'Sucursales',
                  icono: Icons.store,
                  ruta: '/sucursales',
                ),
                MenuComponent(
                  title: 'Insumos',
                  icono: Icons.inventory,
                  ruta: '/',
                ),
                MenuComponent(
                  title: 'Proveedores',
                  icono: Icons.factory,
                  ruta: '/',
                ),
                MenuComponent(
                  title: 'Recetas',
                  icono: Icons.receipt,
                  ruta: '',
                ),
                MenuComponent(
                  title: 'Combos',
                  icono: Icons.gif_box,
                  ruta: '',
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
