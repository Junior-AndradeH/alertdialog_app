// import
import 'package:alertdialog_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

/*  ************************************************************************  */

// master function
void main(){
  runApp(AppName());
}

/*  ************************************************************************  */

// class principal
class AppName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}