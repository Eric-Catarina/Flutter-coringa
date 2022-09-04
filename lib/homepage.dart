
import 'package:flutter/material.dart';
import 'package:flutter_magic_eric/homecontroller.dart';




class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage>{

  var contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fazendo o Curso :D"),
      ),
      body: Center(

          child: SingleChildScrollView(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            PilhaQuadrados(),
              PilhaQuadrados(),
              PilhaQuadrados(),
              PilhaQuadrados(),
              PilhaQuadrados(),
              PilhaQuadrados(),
        ],),
          )
      ),
    );
  }

}

class Quadrado extends StatelessWidget{

  Color cor;

  Quadrado(this.cor);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 65,
      height: 65,
      color: cor,
    );
  }

}

class PilhaQuadrados extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Quadrado(Colors.cyan),
      Quadrado(Colors.amber),
      Quadrado(Colors.purple),
    ]);
  }
}

class FilaQuadrados extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Quadrado(Colors.cyan),
      Quadrado(Colors.amber),
      Quadrado(Colors.purple),
    ]);
  }
}
