import 'package:flutter/material.dart';
import 'drawer_menu.dart';

class PaginaInicio extends StatelessWidget {
  const PaginaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ElectroMtz Home')),
      drawer: const DrawerMenu(),
      body: Column(
        children: [
          // ENCABEZADO CON INFO (Logo EM, Dirección, Tel, Correo)
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(25),
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 5)],
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 65, width: 65,
                  child: CircleAvatar(
                    backgroundColor: Color(0xFF42A5F5),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage('https://raw.githubusercontent.com/OscarinMtz/Ull_act2_cards/refs/heads/main/descarga%20(3).png'),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                const Text('ElectroMtz S.A.', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Color(0xFF42A5F5))),
                const Text('Av. Tecnológico #404, Juarez', style: TextStyle(color: Colors.black54)),
                const Text('Tel: 656-123-4567', style: TextStyle(color: Colors.black54)),
                const Text('contacto@electromtz.com', style: TextStyle(color: Colors.black54)),
              ],
            ),
          ),
          const Expanded(
            child: Center(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Bienvenido a Electronicos Electro', textAlign: TextAlign.center, style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900)),
                    SizedBox(height: 15),
                    Text(
                      'Tu aliado en tecnología de alto rendimiento. Especialistas en periféricos para potenciar tu productividad.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15, color: Colors.black87),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}