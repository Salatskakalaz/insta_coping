import 'package:flutter/material.dart';

class MyAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Instagram',style:TextStyle(color:Colors.black),) ,
      leading:Icon( Icons.photo_camera, color: Colors.black,),
      backgroundColor: Colors.white,
      actions: <Widget>[
        Icon(Icons.menu, color:Colors.black),
      ],
    );
  }
}