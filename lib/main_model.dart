import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
  String helloText = 'GoodBye';

  void changeHelloText(){
    helloText = 'HelloApp';
    notifyListeners();
  }
}
