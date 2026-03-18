import 'package:flutter/material.dart';
import 'menu.dart';

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD3D3D3),
      appBar: AppBar(
        title: Text("ElectroMtz", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Color(0xFF42A5F5),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      drawer: MiDrawer(),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(color: Color(0x15000000), blurRadius: 10, offset: Offset(0, 5)),
              ],
            ),
            child: Column(
              children: [
                SizedBox(
                  width: 65,
                  height: 65,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://raw.githubusercontent.com/OscarinMtz/Ull_act2_cards/refs/heads/main/descarga%20(3).png"),
                  ),
                ),
                SizedBox(height: 10),
                Text("ElectroMtz S.A.", style: TextStyle(color: Color(0xFF42A5F5), fontWeight: FontWeight.bold, fontSize: 22)),
                SizedBox(height: 5),
                Text("Av. Tecnológico #404, Juarez", style: TextStyle(fontSize: 13)),
                Text("Tel: 656-123-4567", style: TextStyle(fontSize: 13)),
                Text("contacto@electromtz.com", style: TextStyle(fontSize: 13)),
              ],
            ),
          ),
          Expanded(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Bienvenido a Electronicos Electro", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 24)),
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Text("Especialistas en periféricos y soluciones digitales.", textAlign: TextAlign.center),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}