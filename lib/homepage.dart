import 'package:flutter/material.dart';

class HomePageWidget extends StatelessWidget{
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){

    return Container(
        color: Colors.grey.shade300,
      height: 200,
      width: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.grey.shade300,
        boxShadow: [
          BoxShadow(offset: Offset(10,10),
            color: Colors.black38,
            blurRadius: 20)
        ]
      ),
      child: Scaffold(
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
      ),
    );
  }
}