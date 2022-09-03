import 'package:flutter/material.dart';

class HomePageWidget extends StatelessWidget{
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("banaana"),
      ),
      body: Center(
        child:
        Text("Amongus",
            textDirection: TextDirection.rtl
        ),
      ),
      floatingActionButton: FloatingActionButton (
        child: Icon(
          Icons.favorite_outline_sharp,
          color: Colors.red,
        ),
        onPressed: () {print("cliclou");},
      ),
    );
  }
}