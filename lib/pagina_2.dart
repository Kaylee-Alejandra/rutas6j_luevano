import 'package:flutter/material.dart';

class Pantallados extends StatelessWidget {
  const Pantallados({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 3 - Árbol"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Regresar'),
        ),
      ),
    );
  }
}
