import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myprofile extends StatelessWidget{
  static String routeName = "/My_profile";
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar:AppBar(
          title: Text("MY PROFILE"),
        )
    );
  }
}