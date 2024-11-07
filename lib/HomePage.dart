import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation/ScreenPage.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( 'PAGE 1'),
      ),
    body: ElevatedButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>ScreenPage() ));
    }, child:Text('Click here') ),
    );
    
  }
}