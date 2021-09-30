
import 'package:flutter/material.dart';
import 'package:shop_app/cardpay.dart';
import 'package:shop_app/cashpay.dart';
import 'package:shop_app/components/default_button.dart';
import 'package:shop_app/size_config.dart';

class Cardadd extends StatelessWidget{
  static String routeName="/Card_add";
  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.07),
        Image.asset(
          "assets/images/pay1.png",
          height: SizeConfig.screenHeight * 0.7, //40%
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.06),


        Spacer(flex:1),
        DefaultButton(
          text: "CARD PAYMENT",
          press: () {
            Navigator.pushNamed(context, Cardpay.routeName);
          },
        ),
        Spacer(),

        Spacer(flex:1),
        DefaultButton(
          text: "CASH ON DELIVERY",
          press: () {
            Navigator.pushNamed(context,Cashpay.routeName);
          },
        ),
        Spacer(),



      ],
    );
  }
}
