import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cardpay extends StatelessWidget{
  static String routeName = "/Card_pay";
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text("Card Pay"),
      )
    );
  }
}