import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation/HomePage.dart';

void main(){
  runApp(navigation());
}
 class navigation extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: HomePage(),
   );
  }
 }