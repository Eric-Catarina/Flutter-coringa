
import 'package:flutter/material.dart';
import 'package:flutter_magic_eric/homecontroller.dart';

class HomePageWidget extends StatelessWidget{
  const HomePageWidget({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context){

    final controller = HomeController.of(context);

    return Scaffold(
        appBar: AppBar(
          title: Text("banaana"),
        ),
        body: Center(
          child:
          Text('${controller.contador} + Amongus',
              textDirection: TextDirection.ltr
          ),
        ),
        floatingActionButton: FloatingActionButton (
          child: Icon(
            Icons.favorite_outline_sharp,
            color: Colors.red,
          ),
          onPressed: () {controller.increment();},
        ),
    );
  }
}