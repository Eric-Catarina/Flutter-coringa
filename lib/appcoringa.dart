import 'package:flutter/material.dart';
import 'package:flutter_magic_eric/dadwidget.dart';
import 'package:flutter_magic_eric/homecontroller.dart';


import 'homepage.dart';



class AppCoringa extends StatelessWidget{
  const AppCoringa({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home:
       HomeController(child: DadWidget()),
    );
  }
}
