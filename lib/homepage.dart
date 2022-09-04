
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
        title: Text("banaana"),
      ),
      body: Center(
        child:
        Text('Amongus $contador',
            textDirection: TextDirection.ltr
        ),
      ),
      floatingActionButton: FloatingActionButton (
        child: Icon(
          Icons.favorite_outline_sharp,
          color: Colors.red,
        ),
        onPressed: () {
          setState(() {
            contador ++;
          });
        },
      ),
    );

  }

}


