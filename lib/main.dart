import 'package:flutter/material.dart';
import 'package:navigator/tela_principal.dart';
import 'package:navigator/tela_secundaria.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      "/secundaria" : (context) => TelaSecundaria(),
    },
    home: const TelaPrincipal(),
  ));
}

