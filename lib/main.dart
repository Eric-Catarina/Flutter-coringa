import 'package:flutter/material.dart';

void Main(){
  runApp(AppCoringa());
}

class AppCoringa extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Container(
      child: Center(
        child: Text("Meu texto",
        textDirection: TextDirection.rtl,
        ),
      ),
    );
  }
}