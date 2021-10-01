import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Laboratorio 2 - IMG"),
        ),
        body: Column(
          children: [
            Image.network("https://wallpapercave.com/wp/wp4466490.png"),
            Center(
              child: Text(
                  "Prueba de Laboratorio 2.1 de insertar una imagen de forma remota con URL",
                  style: TextStyle(
                      fontSize: 30.00,
                      backgroundColor: Colors.greenAccent,
                      color: Colors.blueAccent)),
            )
          ],
        ),
      ),
    );
  }
}
