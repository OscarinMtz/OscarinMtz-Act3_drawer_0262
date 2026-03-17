import 'package:flutter/material.dart';

class MiDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Color(0xFF42A5F5)),
            child: Center(
              child: Text(
                "MENÚ DE NAVEGACIÓN",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home, size: 20, color: Color(0xFF42A5F5)),
            title: Text("Inicio"),
            onTap: () => Navigator.pushReplacementNamed(context, '/'),
          ),
          ListTile(
            leading: Icon(Icons.keyboard, size: 20, color: Color(0xFF42A5F5)),
            title: Text("Teclados"),
            onTap: () => Navigator.pushReplacementNamed(context, '/teclados'),
          ),
          ListTile(
            leading: Icon(Icons.mouse, size: 20, color: Color(0xFF42A5F5)),
            title: Text("Ratones"),
            onTap: () => Navigator.pushReplacementNamed(context, '/ratones'),
          ),
          ListTile(
            leading: Icon(Icons.monitor, size: 20, color: Color(0xFF42A5F5)),
            title: Text("Monitores"),
            onTap: () => Navigator.pushReplacementNamed(context, '/monitores'),
          ),
        ],
      ),
    );
  }
}