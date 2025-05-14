import 'package:bejaranorutas/pagina_cinco.dart';
import 'package:bejaranorutas/pagina_cuatro.dart';
import 'package:bejaranorutas/pagina_diez.dart';
import 'package:bejaranorutas/pagina_nueve.dart';
import 'package:bejaranorutas/pagina_ocho.dart';
import 'package:bejaranorutas/pagina_seis.dart';
import 'package:bejaranorutas/pagina_siete.dart';
import 'package:flutter/material.dart';
import 'package:bejaranorutas/pagina_uno.dart';
import 'package:bejaranorutas/pagina_dos.dart';
import 'package:bejaranorutas/zazazaza_zazazaza.dart';
import 'pagina_tres.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/Widget12': (context) => const Widget012(),

        '/Widget13': (context) => const Widget013(),

        '/Widget14': (context) => const Widget014(),

        '/Widget15': (context) => const Widget015(),

        '/Widget16': (context) => const Widget016(),

        '/Widget17': (context) => const Widget017(),

        '/Widget18': (context) => const Widget018(),

        '/Widget19': (context) => const Widget019(),

        '/Widget20': (context) => const Widget020(),

        '/Widget21': (context) => const Widget21(),
      },
    );
  }
}
