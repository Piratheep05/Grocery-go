import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Setting extends StatelessWidget{
  static String routeName = "/setting";
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar:AppBar(
          title: Text("SETTING"),
        )
    );
  }
}