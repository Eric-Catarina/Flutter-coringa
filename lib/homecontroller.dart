import 'package:flutter/material.dart';

class HomeController extends InheritedNotifier<ValueNotifier<int>>{
  HomeController({Key? key, required Widget child})
      : super(
      key:key,
      child: child,
    notifier: ValueNotifier(0)
  );

  int get contador =>  notifier!.value;

  increment(){
    notifier!.value ++;
  }


}