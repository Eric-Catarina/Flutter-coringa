import 'package:flutter/material.dart';

import 'homepage.dart';

class AppCoringa extends StatelessWidget{
  const AppCoringa({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return const MaterialApp(
      home: HomePageWidget(),
    );
  }
}
