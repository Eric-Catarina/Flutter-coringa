import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child: Center(
        child: MeuTexto(),
      ),
    );
  }
}

class MeuTexto extends StatelessWidget{
  @override
  Widget build(BuildContext){
    return Container(
      child: Text(
        "Texto da Classe",
        textDirection: TextDirection.rtl,
      ),
    );
  }
}