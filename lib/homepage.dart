
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
        child: Column(children: [
          Quadrado(Colors.amberAccent),
          Quadrado(Colors.blueGrey),
        ],
        ),
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
      width: 80,
      height: 80,
      color: cor,
    );
  }

}

