import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SucursalCarta extends StatelessWidget {
  const SucursalCarta({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            children: const [
              Text("Direccion"),
              Text("Telefono"),
              Text("Horario"),
            ],
          ),
          Column(
            children: const [
              Text('Status:Abierto'),
              Icon(Icons.rowing),
            ],
          )
        ],
      ),
    );
  }
}
