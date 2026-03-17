import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Color(0xFF42A5F5)),
            child: Center(
              child: Text(
                'MENÚ DE NAVEGACIÓN',
                style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          _crearItem(context, Icons.home, 'Inicio', '/'),
          _crearItem(context, Icons.keyboard, 'Teclados', '/teclados'),
          _crearItem(context, Icons.mouse, 'Ratones', '/ratones'),
          _crearItem(context, Icons.monitor, 'Monitores', '/monitores'),
        ],
      ),
    );
  }

  Widget _crearItem(BuildContext context, IconData icono, String texto, String ruta) {
    return ListTile(
      leading: Icon(icono, color: const Color(0xFF42A5F5), size: 22),
      title: Text(texto),
      onTap: () => Navigator.pushReplacementNamed(context, ruta),
    );
  }
}