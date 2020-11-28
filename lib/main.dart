import 'package:flutter/material.dart';
import 'package:custom_splash/custom_splash.dart';


void main() => runApp(MaterialApp(
    home: CustomSplash(
        imagePath: 'assets/houseCorp.jpg',
        backGroundColor: Colors.deepOrange,
        animationEffect: 'zoom-in',
        logoSize: 200,
        home: HouseCoorp(),
       // customFunction: duringSplash,
        duration: 2500,
        type: CustomSplashType.StaticDuration,
        //outputAndHome: op,
    ),
));
  class HouseCoorp extends StatefulWidget {
    @override
    _HouseCoorpState createState() => _HouseCoorpState();
  }
  
  class _HouseCoorpState extends State<HouseCoorp> {
    @override
    Widget build(BuildContext context) {
      return Container(
        child: Text('hello world'),

        
      );
    }
  }