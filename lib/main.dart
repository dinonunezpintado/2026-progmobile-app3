import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  runApp(const Pagina1());
}

class Pagina1 extends StatelessWidget {
  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Tests"),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),

        body: Container(
          margin: EdgeInsets.all(50),
          decoration: BoxDecoration(border: Border.all()),
          padding: EdgeInsets.all(50),
          child: Center(
            child: Column(
              children: [
                Text(
                  'Contenido',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
          
                Text(
                  'Contenido 2',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
          
                ElevatedButton(onPressed: () {exit(0);}, child: Text('Cerrar')),
          
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 10), 
                    Text('  Fila 1  '),
                    Text('  Fila 2  '),
                    Text('  Fila 3  '),]
                ),
          
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
