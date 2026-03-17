import 'package:flutter/material.dart';
import 'drawer_menu.dart';

class PaginaProducto extends StatelessWidget {
  final String titulo;
  final String imagen;
  const PaginaProducto({super.key, required this.titulo, required this.imagen});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(titulo)),
      drawer: const DrawerMenu(),
      body: Center(
        child: Container(
          width: 220, height: 220,
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [BoxShadow(color: Colors.black12, blurRadius: 10)],
          ),
          child: Image.network(
            'https://raw.githubusercontent.com/OscarinMtz/Ull_act2_cards/refs/heads/main/$imagen',
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}