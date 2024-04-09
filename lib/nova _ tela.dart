import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/postes.dart';
import 'package:http/http.dart' as http;

class NovaTela extends StatefulWidget {
  const NovaTela({super.key});

  @override
  State<NovaTela> createState() => _NovaTelaState();
}

class _NovaTelaState extends State<NovaTela> {
  int contador = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Mostrando Postes'),
        ),
        body: Column(children: [
          Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Ministro_Alexandre_de_Moraes_como_presidente_do_TSE.jpg/476px-Ministro_Alexandre_de_Moraes_como_presidente_do_TSE.jpg')
        ]));
  }
}
