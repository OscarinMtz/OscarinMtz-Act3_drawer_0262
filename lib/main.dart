import 'package:flutter/material.dart';
import 'vistas/pagina_inicio.dart';
import 'vistas/pagina_teclados.dart';
import 'vistas/pagina_ratones.dart';
import 'vistas/pagina_monitores.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => PaginaInicio(),
      '/teclados': (context) => PaginaTeclados(),
      '/ratones': (context) => PaginaRatones(),
      '/monitores': (context) => PaginaMonitores(),
    },
  ));
}