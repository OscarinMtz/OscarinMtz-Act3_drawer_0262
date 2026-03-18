import 'package:flutter/material.dart';
import 'menu.dart';

class PaginaMonitores extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD3D3D3),
      appBar: AppBar(
        title: Text("Sección de Monitores", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Color(0xFF42A5F5),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      drawer: MiDrawer(),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [BoxShadow(color: Color(0x15000000), blurRadius: 10, offset: Offset(0, 5))],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.network("https://raw.githubusercontent.com/OscarinMtz/Ull_act2_cards/refs/heads/main/descarga%20(1)%20(1).png", fit: BoxFit.contain),
          ),
        ),
      ),
    );
  }
}