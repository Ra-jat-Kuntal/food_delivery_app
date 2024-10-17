import 'dart:async';
import 'package:food_delivery/loginpage.dart';
import 'package:food_delivery/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget{
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration( seconds: 3 ), (){
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => LoginPage(),
          ));
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/Splash Page_01.png'),
            fit: BoxFit.cover,
          )
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
}