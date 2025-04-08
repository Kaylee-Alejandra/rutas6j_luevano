import 'package:flutter/material.dart';
import 'package:luevanorutas/pagina_uno.dart';
import 'package:luevanorutas/pagina_2.dart';
import 'package:luevanorutas/pagina_3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Cambiado de MisRutasApp a MyApp para coincidir con el runApp
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "XD",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.deepPurple,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const Pantallados(),
        '/Pantalla tres': (context) => const Pantallatres(),
      },
    );
  }
}
