import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:restaurant_cliente/components/search_bar.dart';

class SucursalesPage extends StatelessWidget {
  const SucursalesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SearchBar(text: 'hello'),
        Expanded(
            child: ListView(
          children: [const Text('Soy Sucursales')],
        ))
      ],
    );
  }
}
