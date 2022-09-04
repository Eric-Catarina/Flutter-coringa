
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
      backgroundColor: Color(0xFF55b9f3),
      appBar: AppBar(
        title: Text("Fazendo o Curso :D"),
      ),
      body: Center(
        child:QuadradoNeumorfico(),
          )
      );
  }
}


class QuadradoNeumorfico extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Container(
     child:Icon(
       Icons.home,
       size: 80,
       color: Colors.white,
     ),
     width: 200,
     height: 200,
     decoration: BoxDecoration(
       gradient: LinearGradient(
           begin: Alignment(-2.0, -8.0),
           end: Alignment(2.0, 8.0),
           colors: [
             Color(0xFF5bc6ff),
             Color(0xFF4da7db),
           ]
       ),
       borderRadius:  BorderRadius.all(Radius.circular(35)),
       boxShadow: [
         BoxShadow(
             color: Color(0xFF4ca5d8),
             offset: Offset(30.0, 30.0),
             blurRadius:30.0,
             spreadRadius: 2.0),
         BoxShadow(
             color: Color(0xFF5ecdff),
             offset: Offset(-30.0, -30.0),
             blurRadius: 30.0,
             spreadRadius: 2.0),
       ]
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
      margin: EdgeInsets.all(10),
      width: double.infinity,
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
