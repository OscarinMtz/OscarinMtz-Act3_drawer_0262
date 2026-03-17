import 'package:flutter/material.dart';
import 'vistas/pagina_inicio.dart';
import 'vistas/pagina_productos.dart';

void main() => runApp(const ElectroMtzApp());

class ElectroMtzApp extends StatelessWidget {
  const ElectroMtzApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ElectroMtz Store',
      debugShowCheckedModeBanner: false,
      // Configuración de Colores Globales
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFD3D3D3), // Gris Claro
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF42A5F5), // Azul Claro
          centerTitle: true,
          elevation: 0,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      // --- MAPA DE RUTAS ---
      initialRoute: '/',
      routes: {
        '/': (context) => const PaginaInicio(),
        '/teclados': (context) => const PaginaProducto(
              titulo: 'Sección de Teclados',
              imagen: 'descarga%20(1).png',
            ),
        '/ratones': (context) => const PaginaProducto(
              titulo: 'Sección de Ratones',
              imagen: 'descarga%20(2).png',
            ),
        '/monitores': (context) => const PaginaProducto(
              titulo: 'Sección de Monitores',
              imagen: 'descarga%20(1)%20(1).png',
            ),
      },
    );
  }
}