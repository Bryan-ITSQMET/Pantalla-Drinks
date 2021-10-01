import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

// MyAPP
// MaterialAPP
//
// StatelessWidget : son widgets que no tienen interacion con nada
// StatefullWidget : son widgets que estan orientados a la ejecucion de eventos
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
      // ABRE LAS APLICACIONES
      home: Home(),
    );
  }
}

// DESDE AQUI CORRE EL PROGRAMA-LOGICA DE LA APP
